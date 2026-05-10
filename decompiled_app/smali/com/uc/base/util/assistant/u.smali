.class public final Lcom/uc/base/util/assistant/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bxO:J

.field public bxQ:Z

.field public ijG:Lcom/uc/base/util/assistant/t;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/base/util/assistant/u;->bxQ:Z

    .line 18
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/util/assistant/u;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/util/assistant/t;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/base/util/assistant/u;-><init>()V

    .line 1027
    iput-object p1, p0, Lcom/uc/base/util/assistant/u;->ijG:Lcom/uc/base/util/assistant/t;

    return-void
.end method


# virtual methods
.method public final Bv()V
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/uc/base/util/assistant/u;->bxO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 42
    iput-wide v2, p0, Lcom/uc/base/util/assistant/u;->bxO:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/uc/base/util/assistant/u;->bxQ:Z

    .line 44
    iget-object v0, p0, Lcom/uc/base/util/assistant/u;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final cc(J)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/uc/base/util/assistant/u;->Bv()V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/uc/base/util/assistant/u;->bxQ:Z

    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lcom/uc/base/util/assistant/u;->bxO:J

    .line 37
    iget-object p1, p0, Lcom/uc/base/util/assistant/u;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/uc/base/util/assistant/u;->bxO:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/uc/base/util/assistant/u;->bxQ:Z

    .line 51
    iget-wide v0, p0, Lcom/uc/base/util/assistant/u;->bxO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/uc/base/util/assistant/u;->ijG:Lcom/uc/base/util/assistant/t;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/base/util/assistant/u;->ijG:Lcom/uc/base/util/assistant/t;

    invoke-interface {v0, p0}, Lcom/uc/base/util/assistant/t;->a(Lcom/uc/base/util/assistant/u;)V

    :cond_0
    return-void
.end method
