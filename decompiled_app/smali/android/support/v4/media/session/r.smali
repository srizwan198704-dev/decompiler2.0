.class final Landroid/support/v4/media/session/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/session/f;


# instance fields
.field private final dCN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/p;)V
    .locals 1

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final abD()V
    .locals 1

    .line 780
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    .line 782
    iget-boolean v0, v0, Landroid/support/v4/media/session/p;->dDc:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return-void
.end method

.method public final abE()V
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final abF()V
    .locals 1

    .line 829
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final ad(Ljava/lang/Object;)V
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    .line 794
    iget-boolean v0, v0, Landroid/support/v4/media/session/p;->dDc:Z

    if-nez v0, :cond_0

    .line 798
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->af(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    :cond_0
    return-void
.end method

.method public final ae(Ljava/lang/Object;)V
    .locals 1

    .line 805
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    .line 807
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ab(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    :cond_0
    return-void
.end method

.method public final d(IIIII)V
    .locals 7

    .line 838
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    .line 840
    new-instance v1, Landroid/support/v4/media/session/k;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/k;-><init>(IIIII)V

    :cond_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    .line 815
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->bk(Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 772
    iget-object v0, p0, Landroid/support/v4/media/session/r;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method
