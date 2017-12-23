function normalexport(val) {

       try {
           var i;
           var j;
           var mycell;
           var tableID = val;
           var drop = document.getElementById('<%= ddl_sections.ClientID %>');
           var objXL = new ActiveXObject("Excel.Application");
           var objWB = objXL.Workbooks.Add();
           var objWS = objWB.ActiveSheet;
           var str = filterNum(drop.options[drop.selectedIndex].text);
           objWB.worksheets("Sheet1").activate; //activate first worksheet
           var XlSheet = objWB.activeSheet; //activate sheet
           XlSheet.Name = str; //rename


           for (i = 0; i < document.getElementById("ctl00_ContentPlaceHolder1_1").rows.length - 1; i++) {
               for (j = 0; j < document.getElementById("ctl00_ContentPlaceHolder1_1").rows(i).cells.length; j++) {
                   mycell = document.getElementById("ctl00_ContentPlaceHolder1_1").rows(i).cells(j);

                   objWS.Cells(i + 1, j + 1).Value = mycell.innerText;

                   //                                                objWS.Cells(i + 1, j + 1).style.backgroundColor = mycell.style.backgroundColor;
               }
           }

           objWS.Range("A1", "L1").Font.Bold = true;
           //                objWS.Range("A1", "L1").Font.ColorIndex = 2;
           //                 objWS.Range("A1", "Z1").Interior.ColorIndex = 47;

           objWS.Range("A1", "Z1").EntireColumn.AutoFit();

           //objWS.Range("C1", "C1").ColumnWidth = 50;

           objXL.Visible = true;

       } catch (err) {
           alert("Error. Scripting for ActiveX might be disabled");
           alert(err);
           return
       }
       idTmr = window.setInterval("Cleanup();", 1);

   }


   function filterNum(str) {

       return str.replace(/[ / ]/g, '');
   }