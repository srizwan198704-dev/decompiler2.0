.class public Lcom/UCMobile/Apollo/Global;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/Global$ExtElement;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APOLLO_SERIES:Ljava/lang/String; = "2"

.field public static final EXT_KEY_APOLLO_STR:Ljava/lang/String; = "apollo_str"

.field public static final EXT_KEY_MOV_SEGMENT_DURATION:Ljava/lang/String; = "mov_seg_dur"

.field public static final EXT_TYPE_CD:I = 0x1

.field public static final ID_BOOL_VALUE_TYPE:I = 0x1

.field public static final ID_DOUBLE_VALUE_TYPE:I = 0x5

.field public static final ID_FLOAT_VALUE_TYPE:I = 0x4

.field public static final ID_INT_VALUE_TYPE:I = 0x2

.field private static final ID_INVALID_TYPE:I = 0x0

.field public static final ID_STRING_VALUE_TYPE:I = 0x3

.field public static final LIBS_PATHS:[Ljava/lang/String;

.field public static gApolloDebugSoPath:Ljava/lang/String; = null

.field public static gApolloSoPath:Ljava/lang/String; = ""

.field public static gLoadFromAppLibPath:Z = true

.field private static mCDKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/Global$ExtElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "apollo1/"

    .line 2
    .line 3
    const-string v1, "apollo2/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/UCMobile/Apollo/Global;->LIBS_PATHS:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/UCMobile/Apollo/Global;->mCDKeys:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    .line 19
    .line 20
    const-string v2, "mov_seg_dur"

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/UCMobile/Apollo/Global;->mCDKeys:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/UCMobile/Apollo/Global$ExtElement;

    .line 34
    .line 35
    const-string v2, "apollo_str"

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v1, v4, v2, v3}, Lcom/UCMobile/Apollo/Global$ExtElement;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Global;->mCDKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFFmpegSoFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getFFmpegSoFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPlayerSoFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getPlayerSoFullName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setEnableFFmpegSpecialSoName(Z)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setEnableFFmpegSpecialSoName(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setgApolloDebugSoPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->setApolloDebugSoPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloDebugSoPath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
