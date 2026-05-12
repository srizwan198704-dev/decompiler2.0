.class Lcom/baidu/mobads/sdk/internal/j$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/mobads/sdk/internal/j$a;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/j$a;->a:Lcom/baidu/mobads/sdk/internal/j;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/j;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/j$a;->a:Lcom/baidu/mobads/sdk/internal/j;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/j$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/baidu/mobads/sdk/internal/j$a;->a:Lcom/baidu/mobads/sdk/internal/j;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/j$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
