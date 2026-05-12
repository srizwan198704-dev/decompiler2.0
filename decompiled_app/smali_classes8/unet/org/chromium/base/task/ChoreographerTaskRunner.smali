.class final Lunet/org/chromium/base/task/ChoreographerTaskRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/task/SingleThreadTaskRunner;


# instance fields
.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/base/task/ChoreographerTaskRunner;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lunet/org/chromium/base/task/ChoreographerTaskRunner$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lunet/org/chromium/base/task/ChoreographerTaskRunner$2;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lunet/org/chromium/base/task/ChoreographerTaskRunner;->a:Landroid/view/Choreographer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
