.class public Lpr/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public final u:Landroid/os/Handler;

.field public final v:Lpr/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpr/b;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lpr/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpr/b;-><init>()V

    .line 4
    iput-object p1, p0, Lpr/b;->v:Lpr/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpr/b;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpr/b;->v:Lpr/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lhr/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lhr/d;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhr/d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
