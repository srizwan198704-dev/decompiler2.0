.class public Lny0/e$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lny0/e;


# direct methods
.method public constructor <init>(Lny0/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny0/e$b;->a:Lny0/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lny0/e$b;->a:Lny0/e;

    .line 13
    .line 14
    invoke-static {v0}, Lny0/e;->a(Lny0/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lny0/e;->e(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
