# These constants were manually copied from the file mpi.h in the Microsoft
# MPI SDK v7

const MPI_BYTE = Int32(0x4c00010d)
const MPI_WCHAR = Int32(0x4c00020e)
const MPI_INT8_T = Int32(0x4c000133)
const MPI_UINT8_T = Int32(0x4c000137)
const MPI_INT16_T = Int32(0x4c000234)
const MPI_UINT16_T = Int32(0x4c000238)
const MPI_INT32_T = Int32(0x4c000435)
const MPI_UINT32_T = Int32(0x4c000439)
const MPI_INT64_T = Int32(0x4c000836)
const MPI_UINT64_T = Int32(0x4c00083a)
const MPI_REAL4 = Int32(0x4c000427)
const MPI_REAL8 = Int32(0x4c000829)
const MPI_COMPLEX8 = Int32(0x4c000828)
const MPI_COMPLEX16 = Int32(0x4c00102a)
const MPI_INTEGER1 = Int32(0x4c00012d)
const MPI_INTEGER2 = Int32(0x4c00022f)
const MPI_INTEGER4 = Int32(0x4c000430)
const MPI_INTEGER8 = Int32(0x4c000831)
const MPI_COMM_NULL = Int32(67108864)
const MPI_COMM_SELF = Int32(1140850689)
const MPI_COMM_WORLD = Int32(1140850688)
const MPI_OP_NULL = Int32(402653184)
const MPI_BAND = Int32(1476395014)
const MPI_BOR = Int32(1476395016)
const MPI_BXOR = Int32(1476395018)
const MPI_LAND = Int32(1476395013)
const MPI_LOR = Int32(1476395015)
const MPI_LXOR = Int32(1476395017)
const MPI_MAX = Int32(1476395009)
const MPI_MAXLOC = Int32(1476395020)
const MPI_MIN = Int32(1476395010)
const MPI_MINLOC = Int32(1476395019)
const MPI_PROD = Int32(1476395012)
const MPI_REPLACE = Int32(1476395021)
const MPI_SUM = Int32(1476395011)
const MPI_REQUEST_NULL = Int32(738197504)
const MPI_STATUS_SIZE = Int32(5)
const MPI_ERROR = Int32(5)
const MPI_SOURCE = Int32(3)
const MPI_TAG = Int32(4)
const MPI_ANY_SOURCE = Int32(-2)
const MPI_ANY_TAG = Int32(-1)
const MPI_TAG_UB = Int32(1681915906)
const MPI_UNDEFINED = Int32(-32766)
const HAVE_MPI_COMM_C2F = false

const MPI_INIT = (:MPI_INIT, "msmpi.dll")
const MPI_COMM_RANK = (:MPI_COMM_RANK, "msmpi.dll")
const MPI_COMM_SIZE = (:MPI_COMM_SIZE, "msmpi.dll")
const MPI_BARRIER = (:MPI_BARRIER, "msmpi.dll")
const MPI_IBARRIER = (:MPI_IBARRIER, "msmpi.dll")
const MPI_FINALIZE = (:MPI_FINALIZE, "msmpi.dll")
const MPI_BCAST = (:MPI_BCAST, "msmpi.dll")
const MPI_IBCAST = (:MPI_IBCAST, "msmpi.dll")
const MPI_REDUCE = (:MPI_REDUCE, "msmpi.dll")
const MPI_IREDUCE = (:MPI_IREDUCE, "msmpi.dll")
const MPI_IRECV = (:MPI_IRECV, "msmpi.dll")
const MPI_RECV = (:MPI_RECV, "msmpi.dll")
const MPI_ISEND = (:MPI_ISEND, "msmpi.dll")
const MPI_WAITALL = (:MPI_WAITALL, "msmpi.dll")
const MPI_ALLGATHER = (:MPI_ALLGATHER, "msmpi.dll")
const MPI_ALLGATHERV = (:MPI_ALLGATHERV, "msmpi.dll")
const MPI_IALLGATHER = (:MPI_ALLGATHER, "msmpi.dll")
const MPI_IALLGATHERV = (:MPI_ALLGATHERV, "msmpi.dll")
const MPI_ALLTOALL = (:MPI_ALLTOALL, "msmpi.dll")
const MPI_ALLTOALLV = (:MPI_ALLTOALLV, "msmpi.dll")
const MPI_IALLTOALL = (:MPI_IALLTOALL, "msmpi.dll")
const MPI_IALLTOALLV = (:MPI_IALLTOALLV, "msmpi.dll")
const MPI_INITIALIZED = (:MPI_INITIALIZED, "msmpi.dll")
const MPI_FINALIZED = (:MPI_FINALIZED, "msmpi.dll")
const MPI_SCATTER = (:MPI_SCATTER, "msmpi.dll")
const MPI_SCATTERV = (:MPI_SCATTERV, "msmpi.dll")
const MPI_SEND = (:MPI_SEND, "msmpi.dll")
const MPI_SCAN = (:MPI_SCAN, "msmpi.dll")
const MPI_ISCAN = (:MPI_ISCAN, "msmpi.dll")
const MPI_EXSCAN = (:MPI_EXSCAN, "msmpi.dll")
const MPI_IEXSCAN = (:MPI_IEXSCAN, "msmpi.dll")
const MPI_GATHER = (:MPI_GATHER, "msmpi.dll")
const MPI_GATHERV = (:MPI_GATHERV, "msmpi.dll")
const MPI_IGATHER = (:MPI_GATHER, "msmpi.dll")
const MPI_IGATHERV = (:MPI_GATHERV, "msmpi.dll")
const MPI_COMM_DUP = (:MPI_COMM_DUP, "msmpi.dll")
const MPI_IPROBE = (:MPI_IPROBE, "msmpi.dll")
const MPI_PROBE = (:MPI_PROBE, "msmpi.dll")
const MPI_COMM_FREE = (:MPI_COMM_FREE, "msmpi.dll")
const MPI_GET_COUNT = (:MPI_GET_COUNT, "msmpi.dll")
const MPI_TEST = (:MPI_TEST, "msmpi.dll")
const MPI_TESTSOME = (:MPI_TESTSOME, "msmpi.dll")
const MPI_TESTANY = (:MPI_TESTANY, "msmpi.dll")
const MPI_TESTALL = (:MPI_TESTALL, "msmpi.dll")
const MPI_TYPE_CREATE_STRUCT = (:MPI_TYPE_CREATE_STRUCT, "msmpi.dll")
const MPI_TYPE_COMMIT = (:MPI_TYPE_COMMIT, "msmpi.dll")
const MPI_WAIT = (:MPI_WAIT, "msmpi.dll")
const MPI_WAITSOME = (:MPI_WAITSOME, "msmpi.dll")
const MPI_WAITANY = (:MPI_WAITANY, "msmpi.dll")
const MPI_CANCEL = (:MPI_CANCEL, "msmpi.dll")

bitstype 32 CComm
