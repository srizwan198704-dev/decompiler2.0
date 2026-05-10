.class final Lcom/uc/browser/core/download/service/plugin/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eUX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation
.end field

.field public eUY:Ljava/lang/Runnable;

.field final synthetic eUZ:Lcom/uc/browser/core/download/service/plugin/j;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/plugin/j;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/b;->eUZ:Lcom/uc/browser/core/download/service/plugin/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/b;->mHandler:Landroid/os/Handler;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/b;->eUX:Landroid/util/SparseArray;

    .line 48
    new-instance p1, Lcom/uc/browser/core/download/service/plugin/l;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/plugin/l;-><init>(Lcom/uc/browser/core/download/service/plugin/b;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/b;->eUY:Ljava/lang/Runnable;

    .line 70
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/b;->mHandler:Landroid/os/Handler;

    .line 71
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/b;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/b;->eUY:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
