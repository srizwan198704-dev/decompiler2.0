.class final Landroid/support/v4/app/e;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic dxi:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Landroid/support/v4/app/e;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 93
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/e;->dxi:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->aaG()V

    .line 90
    iget-object p1, p0, Landroid/support/v4/app/e;->dxi:Landroid/support/v4/app/FragmentActivity;

    iget-object p1, p1, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    invoke-virtual {p1}, Landroid/support/v4/app/c;->execPendingActions()Z

    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/e;->dxi:Landroid/support/v4/app/FragmentActivity;

    iget-boolean p1, p1, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Landroid/support/v4/app/e;->dxi:Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->dg(Z)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
