import sys
import PlaneCrashAnalysis as pa
import Emails as e

args = sys.argv[1]

if args == 'plane':

    pa.read_data()

elif args =='email':

    e.read_email_from_gmail()