.class public Lgn/a;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public final u:Lg70/s;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg70/s;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgn/a;->u:Lg70/s;

    .line 11
    .line 12
    const/16 p1, 0x5e6

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z0(Lgn/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5e6

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-super {p0, v0}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgn/a;->u:Lg70/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg70/s;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
