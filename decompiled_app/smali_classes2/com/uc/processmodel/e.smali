.class public final Lcom/uc/processmodel/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mClzIpcService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/AbstractIpcService;",
            ">;"
        }
    .end annotation
.end field

.field public mClzJobService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public mClzProcess:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/p;",
            ">;"
        }
    .end annotation
.end field

.field public mId:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput-short v0, p0, Lcom/uc/processmodel/e;->mId:S

    return-void
.end method


# virtual methods
.method public final PY()Lcom/uc/processmodel/j;
    .locals 2

    .line 94
    iget-short v0, p0, Lcom/uc/processmodel/e;->mId:S

    if-ltz v0, :cond_0

    .line 97
    new-instance v0, Lcom/uc/processmodel/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/processmodel/j;-><init>(Lcom/uc/processmodel/e;B)V

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "ProcessDescriptor id must set and not negative"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Class;)Lcom/uc/processmodel/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/uc/processmodel/e;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/uc/processmodel/AbstractJobService;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object p1, p0, Lcom/uc/processmodel/e;->mClzJobService:Ljava/lang/Class;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends AbstractJobService"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
