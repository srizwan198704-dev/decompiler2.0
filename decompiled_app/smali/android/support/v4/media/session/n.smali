.class Landroid/support/v4/media/session/n;
.super Landroid/support/v4/media/session/q;
.source "ProGuard"


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

    .line 849
    invoke-direct {p0}, Landroid/support/v4/media/session/q;-><init>()V

    .line 850
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 879
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 881
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 9

    .line 946
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 950
    new-instance v8, Landroid/support/v4/media/session/k;

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->dCP:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->dCQ:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->dCR:I

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->dCS:I

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->dCT:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/k;-><init>(IIIII)V

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 p1, 0x4

    .line 953
    invoke-virtual {v0, p1, v8, v1}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 871
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 873
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 855
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 857
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final di(Z)V
    .locals 3

    .line 920
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 923
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 922
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final dj(Z)V
    .locals 3

    .line 903
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    .line 906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    .line 905
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final jc(I)V
    .locals 3

    .line 912
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final jd(I)V
    .locals 3

    .line 929
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    .line 931
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 938
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 940
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 889
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3

    .line 895
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 897
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    .line 863
    iget-object v0, p0, Landroid/support/v4/media/session/n;->dCN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/p;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 865
    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/p;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
