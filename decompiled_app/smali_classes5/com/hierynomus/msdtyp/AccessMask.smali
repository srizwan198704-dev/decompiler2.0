.class public final enum Lcom/hierynomus/msdtyp/AccessMask;
.super Ljava/lang/Enum;

# interfaces
.implements Les/kj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/AccessMask;",
        ">;",
        "Les/kj1<",
        "Lcom/hierynomus/msdtyp/AccessMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum DELETE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;


# instance fields
.field private value:J


# direct methods
.method private static synthetic $values()[Lcom/hierynomus/msdtyp/AccessMask;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/hierynomus/msdtyp/AccessMask;

    const/4 v1, 0x0

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_READ_DATA"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_WRITE_DATA"

    const/4 v2, 0x1

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_APPEND_DATA"

    const/4 v2, 0x2

    const-wide/16 v7, 0x4

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_EXECUTE"

    const/4 v2, 0x3

    const-wide/16 v9, 0x20

    invoke-direct {v0, v1, v2, v9, v10}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_LIST_DIRECTORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_ADD_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_ADD_SUBDIRECTORY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_TRAVERSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v9, v10}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x8

    const-wide/16 v7, 0x40

    const-string v2, "FILE_DELETE_CHILD"

    invoke-direct {v0, v2, v1, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x9

    const-wide/16 v7, 0x80

    const-string v2, "FILE_READ_ATTRIBUTES"

    invoke-direct {v0, v2, v1, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_WRITE_ATTRIBUTES"

    const/16 v2, 0xa

    const-wide/16 v7, 0x100

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_READ_EA"

    const/16 v2, 0xb

    const-wide/16 v11, 0x8

    invoke-direct {v0, v1, v2, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "FILE_WRITE_EA"

    const/16 v2, 0xc

    const-wide/16 v13, 0x10

    invoke-direct {v0, v1, v2, v13, v14}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0xd

    const-wide/32 v11, 0x10000

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0xe

    const-wide/32 v11, 0x20000

    const-string v2, "READ_CONTROL"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0xf

    const-wide/32 v11, 0x40000

    const-string v2, "WRITE_DAC"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x10

    const-wide/32 v11, 0x80000

    const-string v2, "WRITE_OWNER"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x11

    const-wide/32 v11, 0x100000

    const-string v2, "SYNCHRONIZE"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x12

    const-wide/32 v11, 0x1000000

    const-string v2, "ACCESS_SYSTEM_SECURITY"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x13

    const-wide/32 v11, 0x2000000

    const-string v2, "MAXIMUM_ALLOWED"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x14

    const-wide/32 v11, 0x10000000

    const-string v2, "GENERIC_ALL"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x15

    const-wide/32 v11, 0x20000000

    const-string v2, "GENERIC_EXECUTE"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x16

    const-wide/32 v11, 0x40000000

    const-string v2, "GENERIC_WRITE"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const/16 v1, 0x17

    const-wide v11, 0x80000000L

    const-string v2, "GENERIC_READ"

    invoke-direct {v0, v2, v1, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "ADS_RIGHT_DS_CONTROL_ACCESS"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "ADS_RIGHT_DS_CREATE_CHILD"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "ADS_RIGHT_DS_DELETE_CHILD"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "ADS_RIGHT_DS_READ_PROP"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v13, v14}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "ADS_RIGHT_DS_WRITE_PROP"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, v9, v10}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    const-string v1, "ADS_RIGHT_DS_SELF"

    const/16 v2, 0x1d

    const-wide/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {}, Lcom/hierynomus/msdtyp/AccessMask;->$values()[Lcom/hierynomus/msdtyp/AccessMask;

    move-result-object v0

    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->$VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/hierynomus/msdtyp/AccessMask;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/AccessMask;
    .locals 1

    const-class v0, Lcom/hierynomus/msdtyp/AccessMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hierynomus/msdtyp/AccessMask;

    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/AccessMask;
    .locals 1

    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->$VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/AccessMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hierynomus/msdtyp/AccessMask;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/hierynomus/msdtyp/AccessMask;->value:J

    return-wide v0
.end method
