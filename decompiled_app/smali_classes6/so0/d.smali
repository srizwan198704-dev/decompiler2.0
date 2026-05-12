.class public final Lso0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lfp0/c;

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method public constructor <init>(Lfp0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0/d;->a:Lfp0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lso0/d;->a:Lfp0/c;

    .line 2
    .line 3
    iget-object p2, p2, Lfp0/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v0, p0, Lso0/d;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lso0/d;->c:I

    .line 14
    .line 15
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lso0/d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
