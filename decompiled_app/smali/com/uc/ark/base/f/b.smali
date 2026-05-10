.class public final Lcom/uc/ark/base/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public bxO:J

.field private bxP:Lcom/uc/ark/base/f/a;

.field public bxQ:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/ark/base/f/b;->bxQ:Z

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/base/f/b;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/base/f/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/ark/base/f/b;-><init>()V

    .line 1025
    iput-object p1, p0, Lcom/uc/ark/base/f/b;->bxP:Lcom/uc/ark/base/f/a;

    return-void
.end method


# virtual methods
.method public final Bv()V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/uc/ark/base/f/b;->bxO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 40
    iput-wide v2, p0, Lcom/uc/ark/base/f/b;->bxO:J

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/ark/base/f/b;->bxQ:Z

    .line 42
    iget-object v0, p0, Lcom/uc/ark/base/f/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/uc/ark/base/f/b;->bxQ:Z

    .line 49
    iget-wide v0, p0, Lcom/uc/ark/base/f/b;->bxO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/uc/ark/base/f/b;->bxP:Lcom/uc/ark/base/f/a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/uc/ark/base/f/b;->bxP:Lcom/uc/ark/base/f/a;

    invoke-interface {v0}, Lcom/uc/ark/base/f/a;->xO()V

    :cond_0
    return-void
.end method
