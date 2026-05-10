.class public abstract Lcom/bykv/vk/openvk/component/video/k/ak/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/k/ak/q;


# instance fields
.field private ak:Lcom/bykv/vk/openvk/component/video/k/ak/q$k;

.field private de:Lcom/bykv/vk/openvk/component/video/k/ak/q$f;

.field private f:Lcom/bykv/vk/openvk/component/video/k/ak/q$q;

.field private i:Lcom/bykv/vk/openvk/component/video/k/ak/q$de;

.field protected k:Z

.field private p:Lcom/bykv/vk/openvk/component/video/k/ak/q$i;

.field private q:Lcom/bykv/vk/openvk/component/video/k/ak/q$p;

.field private yz:Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->k:Z

    return-void
.end method


# virtual methods
.method public final ak()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->i:Lcom/bykv/vk/openvk/component/video/k/ak/q$de;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/q$de;->q(Lcom/bykv/vk/openvk/component/video/k/ak/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->p:Lcom/bykv/vk/openvk/component/video/k/ak/q$i;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->ak:Lcom/bykv/vk/openvk/component/video/k/ak/q$k;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->q:Lcom/bykv/vk/openvk/component/video/k/ak/q$p;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->i:Lcom/bykv/vk/openvk/component/video/k/ak/q$de;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->de:Lcom/bykv/vk/openvk/component/video/k/ak/q$f;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q$q;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->yz:Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;

    return-void
.end method

.method public final k(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->ak:Lcom/bykv/vk/openvk/component/video/k/ak/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/k/ak/q$k;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(IIII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->de:Lcom/bykv/vk/openvk/component/video/k/ak/q$f;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/k/ak/q$f;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->yz:Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$de;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->i:Lcom/bykv/vk/openvk/component/video/k/ak/q$de;

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->de:Lcom/bykv/vk/openvk/component/video/k/ak/q$f;

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$i;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->p:Lcom/bykv/vk/openvk/component/video/k/ak/q$i;

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->ak:Lcom/bykv/vk/openvk/component/video/k/ak/q$k;

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->q:Lcom/bykv/vk/openvk/component/video/k/ak/q$p;

    return-void
.end method

.method public final k(Lcom/bykv/vk/openvk/component/video/k/ak/q$q;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q$q;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->k:Z

    return-void
.end method

.method public final k(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->f:Lcom/bykv/vk/openvk/component/video/k/ak/q$q;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/q$q;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->p:Lcom/bykv/vk/openvk/component/video/k/ak/q$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/q$i;->p(Lcom/bykv/vk/openvk/component/video/k/ak/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->yz:Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/ak/q$ak;->p(Lcom/bykv/vk/openvk/component/video/k/ak/q;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/ak/k;->q:Lcom/bykv/vk/openvk/component/video/k/ak/q$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/ak/q$p;->k(Lcom/bykv/vk/openvk/component/video/k/ak/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
