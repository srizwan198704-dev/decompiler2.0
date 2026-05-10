.class final Lcom/uc/framework/e/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic ipI:Lcom/uc/framework/e/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/e/b;Landroid/os/Looper;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/framework/e/c;->ipI:Lcom/uc/framework/e/b;

    .line 117
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/uc/framework/e/c;->ipI:Lcom/uc/framework/e/b;

    iget-object v0, v0, Lcom/uc/framework/e/b;->ipG:Lcom/uc/framework/e/a;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/e/a;->K(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    return-void
.end method
