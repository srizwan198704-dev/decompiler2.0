.class public final enum Lcom/uc/ark/extend/mediapicker/comment/a/a/o;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/mediapicker/comment/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aOM:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

.field public static final enum aON:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

.field public static final enum aOO:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

.field private static final synthetic aOP:[Lcom/uc/ark/extend/mediapicker/comment/a/a/o;


# instance fields
.field mResName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    const-string v1, "IDLE"

    const-string v2, "iflow_load_more"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOM:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    .line 27
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    const-string v1, "LOADING"

    const-string v2, "iflow_loading"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aON:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    .line 28
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    const-string v1, "NO_MORE"

    const-string v2, "iflow_load_no_data"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOO:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    sget-object v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOM:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aON:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOO:Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOP:[Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->mResName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/mediapicker/comment/a/a/o;
    .locals 1

    .line 25
    const-class v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/mediapicker/comment/a/a/o;
    .locals 1

    .line 25
    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->aOP:[Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/mediapicker/comment/a/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/mediapicker/comment/a/a/o;

    return-object v0
.end method
