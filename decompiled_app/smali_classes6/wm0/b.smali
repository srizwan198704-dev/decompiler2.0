.class public final Lwm0/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwm0/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p3, p0, Lwm0/b;->b:Landroid/widget/Toast;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lwm0/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    iget-object v0, p0, Lwm0/b;->b:Landroid/widget/Toast;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
