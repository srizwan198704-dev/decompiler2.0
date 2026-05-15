.class public final enum Lcom/efs/sdk/memleaksdk/monitor/internal/bc;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum B:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum C:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum D:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum E:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum F:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final L:Lcom/efs/sdk/memleaksdk/monitor/internal/bc$a;

.field private static final synthetic M:[Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field private static final N:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum c:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum d:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum e:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum f:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum g:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum h:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum i:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum j:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum k:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum l:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum m:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum n:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum o:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum r:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum v:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum x:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum y:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

.field public static final enum z:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;


# instance fields
.field final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "STRING_IN_UTF8"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v3

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "LOAD_CLASS"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v4

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "UNLOAD_CLASS"

    const/4 v6, 0x3

    invoke-direct {v1, v2, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v5

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "STACK_FRAME"

    const/4 v7, 0x4

    invoke-direct {v1, v2, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v6

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "STACK_TRACE"

    const/4 v8, 0x5

    invoke-direct {v1, v2, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v7

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "ALLOC_SITES"

    const/4 v9, 0x6

    invoke-direct {v1, v2, v8, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v8

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "HEAP_SUMMARY"

    const/4 v10, 0x7

    invoke-direct {v1, v2, v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v9

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "START_THREAD"

    const/16 v11, 0xa

    invoke-direct {v1, v2, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v10

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "END_THREAD"

    const/16 v12, 0x8

    const/16 v13, 0xb

    invoke-direct {v1, v2, v12, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v12

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "HEAP_DUMP"

    const/16 v14, 0x9

    const/16 v15, 0xc

    invoke-direct {v1, v2, v14, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v14

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "HEAP_DUMP_SEGMENT"

    const/16 v14, 0x1c

    invoke-direct {v1, v2, v11, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v11

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "HEAP_DUMP_END"

    const/16 v11, 0x2c

    invoke-direct {v1, v2, v13, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v13

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "CPU_SAMPLES"

    const/16 v11, 0xd

    invoke-direct {v1, v2, v15, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->m:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v15

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "CONTROL_SETTINGS"

    const/16 v15, 0xe

    invoke-direct {v1, v2, v11, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->n:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v11

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v2, "ROOT_UNKNOWN"

    const/16 v11, 0xff

    invoke-direct {v1, v2, v15, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->o:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v15

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v11, "ROOT_JNI_GLOBAL"

    const/16 v15, 0xf

    invoke-direct {v2, v11, v15, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v2, v0, v15

    new-instance v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_JNI_LOCAL"

    const/16 v4, 0x10

    invoke-direct {v11, v13, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v11, v0, v4

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_JAVA_FRAME"

    const/16 v5, 0x11

    invoke-direct {v4, v13, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->r:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v4, v0, v5

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_NATIVE_STACK"

    const/16 v6, 0x12

    invoke-direct {v5, v13, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v5, v0, v6

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_STICKY_CLASS"

    const/16 v7, 0x13

    invoke-direct {v6, v13, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v6, v0, v7

    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_THREAD_BLOCK"

    const/16 v8, 0x14

    invoke-direct {v7, v13, v8, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v7, v0, v8

    new-instance v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_MONITOR_USED"

    const/16 v9, 0x15

    invoke-direct {v8, v13, v9, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->v:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v8, v0, v9

    new-instance v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "ROOT_THREAD_OBJECT"

    const/16 v10, 0x16

    invoke-direct {v9, v13, v10, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v9, v0, v10

    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v13, 0x17

    const/16 v12, 0xfe

    const-string v15, "HEAP_DUMP_INFO"

    invoke-direct {v10, v15, v13, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->x:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v12, 0x17

    aput-object v10, v0, v12

    new-instance v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v12, 0x18

    const/16 v13, 0x89

    const-string v15, "ROOT_INTERNED_STRING"

    invoke-direct {v10, v15, v12, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->y:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v10, v0, v12

    new-instance v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v13, 0x19

    const/16 v15, 0x8a

    const-string v3, "ROOT_FINALIZING"

    invoke-direct {v12, v3, v13, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->z:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v3, 0x19

    aput-object v12, v0, v3

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v13, 0x1a

    const/16 v15, 0x8b

    const-string v14, "ROOT_DEBUGGER"

    invoke-direct {v3, v14, v13, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->A:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v3, v0, v13

    new-instance v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v14, 0x1b

    const/16 v15, 0x8c

    move-object/from16 v17, v1

    const-string v1, "ROOT_REFERENCE_CLEANUP"

    invoke-direct {v13, v1, v14, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->B:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v1, 0x1b

    aput-object v13, v0, v1

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v14, "ROOT_VM_INTERNAL"

    const/16 v15, 0x8d

    move-object/from16 v18, v13

    const/16 v13, 0x1c

    invoke-direct {v1, v14, v13, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->C:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v13

    new-instance v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v14, 0x1d

    const/16 v15, 0x8e

    move-object/from16 v16, v1

    const-string v1, "ROOT_JNI_MONITOR"

    invoke-direct {v13, v1, v14, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->D:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v1, 0x1d

    aput-object v13, v0, v1

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v14, 0x1e

    const/16 v15, 0x90

    move-object/from16 v19, v13

    const-string v13, "ROOT_UNREACHABLE"

    invoke-direct {v1, v13, v14, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->E:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v13, 0x1e

    aput-object v1, v0, v13

    new-instance v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v14, 0x1f

    const/16 v15, 0xc3

    move-object/from16 v20, v1

    const-string v1, "PRIMITIVE_ARRAY_NODATA"

    invoke-direct {v13, v1, v14, v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->F:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const/16 v1, 0x1f

    aput-object v13, v0, v1

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "CLASS_DUMP"

    const/16 v14, 0x20

    invoke-direct {v1, v13, v14, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v14

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "INSTANCE_DUMP"

    const/16 v14, 0x21

    invoke-direct {v1, v13, v14, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v14

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "OBJECT_ARRAY_DUMP"

    const/16 v14, 0x22

    invoke-direct {v1, v13, v14, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v14

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    const-string v13, "PRIMITIVE_ARRAY_DUMP"

    const/16 v14, 0x23

    invoke-direct {v1, v13, v14, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v1, v0, v14

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->M:[Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bc$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->L:Lcom/efs/sdk/memleaksdk/monitor/internal/bc$a;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v18, v0, v1

    const/16 v1, 0xc

    aput-object v16, v0, v1

    const/16 v1, 0xd

    aput-object v19, v0, v1

    const/16 v1, 0xe

    aput-object v20, v0, v1

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(\n      ROOT_U\u2026   ROOT_UNREACHABLE\n    )"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->N:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->N:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/bc;
    .locals 1

    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    return-object p0
.end method

.method public static values()[Lcom/efs/sdk/memleaksdk/monitor/internal/bc;
    .locals 1

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->M:[Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    invoke-virtual {v0}, [Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    return-object v0
.end method
