.class final Lcom/uc/browser/multiprocess/main/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final hLj:Lcom/uc/processmodel/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/uc/processmodel/e;

    invoke-direct {v0}, Lcom/uc/processmodel/e;-><init>()V

    const/4 v1, 0x0

    .line 1101
    iput-short v1, v0, Lcom/uc/processmodel/e;->mId:S

    .line 21
    const-class v1, Lcom/uc/browser/multiprocess/main/a;

    .line 1106
    iput-object v1, v0, Lcom/uc/processmodel/e;->mClzProcess:Ljava/lang/Class;

    .line 22
    const-class v1, Lcom/uc/browser/multiprocess/main/MainIpcService;

    .line 1111
    iput-object v1, v0, Lcom/uc/processmodel/e;->mClzIpcService:Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Lcom/uc/processmodel/e;->PY()Lcom/uc/processmodel/j;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/multiprocess/main/b;->hLj:Lcom/uc/processmodel/j;

    return-void
.end method
