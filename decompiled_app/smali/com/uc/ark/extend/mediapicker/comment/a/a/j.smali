.class public final enum Lcom/uc/ark/extend/mediapicker/comment/a/a/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/ark/extend/mediapicker/comment/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aOD:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

.field public static final enum aOE:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

.field public static final enum aOF:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

.field private static final synthetic aOG:[Lcom/uc/ark/extend/mediapicker/comment/a/a/j;


# instance fields
.field public mColorRes:Ljava/lang/String;

.field public mTextRes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    const-string v1, "LOADING"

    const-string v2, "iflow_loading"

    const-string v3, "iflow_text_color"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOD:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    .line 26
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    const-string v1, "EMPTY"

    const-string v2, "infoflow_ugc_topic_window_frame_no_topics"

    const-string v3, "iflow_text_grey_color"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOE:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    .line 27
    new-instance v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    const-string v1, "ERROR"

    const-string v2, "iflow_network_error"

    const-string v3, "default_red"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOF:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    sget-object v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOD:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOE:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOF:Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOG:[Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->mTextRes:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->mColorRes:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/ark/extend/mediapicker/comment/a/a/j;
    .locals 1

    .line 24
    const-class v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    return-object p0
.end method

.method public static values()[Lcom/uc/ark/extend/mediapicker/comment/a/a/j;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->aOG:[Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    invoke-virtual {v0}, [Lcom/uc/ark/extend/mediapicker/comment/a/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/ark/extend/mediapicker/comment/a/a/j;

    return-object v0
.end method
