.class public final Lvx/f;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lvx/h;


# direct methods
.method public constructor <init>(Lvx/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx/f;->v:Lvx/h;

    .line 2
    .line 3
    iput-object p2, p0, Lvx/f;->u:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvx/f;->v:Lvx/h;

    .line 12
    .line 13
    invoke-static {v0}, Lvx/h;->c1(Lvx/h;)Lcom/uc/framework/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Luz/b;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "_sfbs"

    .line 29
    .line 30
    invoke-static {v3}, Lcom/uc/browser/statis/a0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 34
    .line 35
    iget-object v3, p0, Lvx/f;->u:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lvx/h;->b1(Lvx/h;Landroid/os/Bundle;Luz/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v3, v2}, Lvx/h;->e1(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
