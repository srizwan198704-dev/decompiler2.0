.class public final Lcom/uc/browser/webwindow/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/i$g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/webwindow/j;->n:Lcom/uc/browser/webwindow/i$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/j;->n:Lcom/uc/browser/webwindow/i$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/i$g;->w:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunningInBackground()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ldf0/h$a;->a:Ldf0/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldf0/h;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/ServiceModel;->doEventAfterFinishLoading()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lof0/u1;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v0, v2}, Lof0/u1;-><init>(Lcom/uc/browser/webwindow/i;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/i;->G:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/i;->G:Z

    .line 44
    .line 45
    new-instance v0, Lju/x;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->k(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
