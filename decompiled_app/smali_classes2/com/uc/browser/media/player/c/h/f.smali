.class public final Lcom/uc/browser/media/player/c/h/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static gUU:J = 0x3e8L


# instance fields
.field cST:J

.field gUV:Lcom/uc/browser/media/player/c/d/q;

.field gUW:I

.field final gUX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final pW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/f;->gUV:Lcom/uc/browser/media/player/c/d/q;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/uc/browser/media/player/c/h/f;->cST:J

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/f;->pW:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/h/f;->gUX:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/uc/browser/media/player/c/h/f;->pW:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget v2, p0, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget v2, p0, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 52
    iget-object v2, p0, Lcom/uc/browser/media/player/c/h/f;->gUX:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final baF()Z
    .locals 4

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/player/c/h/f;->cST:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final baG()Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/browser/media/player/c/h/f;->pW:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 38
    :try_start_0
    iget v2, p0, Lcom/uc/browser/media/player/c/h/f;->gUW:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/h/f;->baF()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
