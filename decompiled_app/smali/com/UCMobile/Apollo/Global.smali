.class public Lcom/UCMobile/Apollo/Global;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APOLLO_SERIES:Ljava/lang/String; = "2"

.field public static final EXT_KEY_APOLLO_STR:Ljava/lang/String; = "apollo_str"

.field public static final EXT_KEY_MOV_SEGMENT_DURATION:Ljava/lang/String; = "mov_seg_dur"

.field public static final EXT_TYPE_CD:I = 0x1

.field public static final ID_BOOL_VALUE_TYPE:I = 0x1

.field public static final ID_DOUBLE_VALUE_TYPE:I = 0x5

.field public static final ID_FLOAT_VALUE_TYPE:I = 0x4

.field public static final ID_INT_VALUE_TYPE:I = 0x2

.field public static final ID_STRING_VALUE_TYPE:I = 0x3

.field public static final LIBS_PATHS:[Ljava/lang/String;

.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation
.end field

.field public static gApolloSoPath:Ljava/lang/String; = ""

.field public static gLoadFromAppLibPath:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "apollo1/"

    const-string v1, "apollo2/"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Global;->LIBS_PATHS:[Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    sput-object v0, Lcom/UCMobile/Apollo/Global;->a:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    const-string v2, "mov_seg_dur"

    const-string v3, "0"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/UCMobile/Apollo/Global;->a:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    const-string v2, "apollo_str"

    const-string v3, ""

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCDKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/UCMobile/Apollo/Global;->a:Ljava/util/List;

    return-object v0
.end method
