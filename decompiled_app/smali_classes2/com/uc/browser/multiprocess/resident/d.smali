.class final Lcom/uc/browser/multiprocess/resident/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hLj:Lcom/uc/processmodel/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1052
    new-instance v0, Lcom/uc/processmodel/e;

    invoke-direct {v0}, Lcom/uc/processmodel/e;-><init>()V

    const/4 v1, 0x1

    .line 1101
    iput-short v1, v0, Lcom/uc/processmodel/e;->mId:S

    .line 1053
    const-class v1, Lcom/uc/browser/multiprocess/resident/b;

    .line 1106
    iput-object v1, v0, Lcom/uc/processmodel/e;->mClzProcess:Ljava/lang/Class;

    .line 1054
    const-class v1, Lcom/uc/browser/multiprocess/resident/ResidentIpcService;

    .line 1111
    iput-object v1, v0, Lcom/uc/processmodel/e;->mClzIpcService:Ljava/lang/Class;

    .line 1056
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 1057
    const-class v1, Lcom/uc/browser/multiprocess/resident/ResidentJobService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/e;->k(Ljava/lang/Class;)Lcom/uc/processmodel/e;

    .line 1059
    :cond_0
    invoke-virtual {v0}, Lcom/uc/processmodel/e;->PY()Lcom/uc/processmodel/j;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/uc/browser/multiprocess/resident/d;->hLj:Lcom/uc/processmodel/j;

    return-void
.end method
