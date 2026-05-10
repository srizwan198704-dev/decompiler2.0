.class final Lcom/uc/browser/multiprocess/bgwork/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hLj:Lcom/uc/processmodel/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1042
    new-instance v0, Lcom/uc/processmodel/e;

    invoke-direct {v0}, Lcom/uc/processmodel/e;-><init>()V

    const/4 v1, 0x2

    .line 1101
    iput-short v1, v0, Lcom/uc/processmodel/e;->mId:S

    .line 1043
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/b;

    .line 1106
    iput-object v1, v0, Lcom/uc/processmodel/e;->mClzProcess:Ljava/lang/Class;

    .line 1044
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/CollapsedIpcService;

    .line 1111
    iput-object v1, v0, Lcom/uc/processmodel/e;->mClzIpcService:Ljava/lang/Class;

    .line 1046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 1047
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/CollapsedJobService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/e;->k(Ljava/lang/Class;)Lcom/uc/processmodel/e;

    .line 1049
    :cond_0
    invoke-virtual {v0}, Lcom/uc/processmodel/e;->PY()Lcom/uc/processmodel/j;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/uc/browser/multiprocess/bgwork/a;->hLj:Lcom/uc/processmodel/j;

    return-void
.end method
