.class final Lcom/uc/apollo/media/impl/ai$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/ai;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uc/apollo/media/impl/ai;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ai;Lcom/uc/apollo/media/impl/ai;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/apollo/media/impl/ai$a;->b:Lcom/uc/apollo/media/impl/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/ai$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ai$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/ai;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/ai;->a(Lcom/uc/apollo/media/impl/ai;Landroid/os/Message;)V

    return-void
.end method
