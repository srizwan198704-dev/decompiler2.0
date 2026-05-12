.class public Lq0/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lq0/n;


# direct methods
.method public constructor <init>(Lq0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/n$a;->n:Lq0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n$a;->n:Lq0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lq0/n;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v1, v0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    return-void
.end method
