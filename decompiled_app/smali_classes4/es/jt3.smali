.class public abstract Les/jt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Les/hp3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jt3$i;,
        Les/jt3$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Les/jt3$h;

.field public E:Landroid/os/Handler;

.field public F:Les/jt3$i;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/MediaCodec$BufferInfo;

.field public d:Z

.field public e:Les/pp3;

.field public f:Landroid/media/MediaExtractor;

.field public g:Z

.field public h:Z

.field public i:J

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/gp3;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/Exception;

.field public s:Z

.field public t:Landroid/media/MediaFormat;

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jt3;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/jt3;->n:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/jt3;->o:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/jt3;->p:Ljava/util/List;

    iput v0, p0, Les/jt3;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/jt3;->r:Ljava/lang/Exception;

    iput-boolean v0, p0, Les/jt3;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/jt3;->u:Z

    iput-boolean v0, p0, Les/jt3;->v:Z

    iput-boolean v0, p0, Les/jt3;->w:Z

    iput-boolean v2, p0, Les/jt3;->x:Z

    iput-boolean v0, p0, Les/jt3;->y:Z

    iput-boolean v0, p0, Les/jt3;->z:Z

    iput-boolean v0, p0, Les/jt3;->A:Z

    const/4 v0, -0x1

    iput v0, p0, Les/jt3;->B:I

    iput-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/jt3;->b:Ljava/util/HashSet;

    const-string v1, "OMX.SEC.h263.sw.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.avc.sw.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.mpeg4.sw.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.vc1.sw.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.wmv7.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.wmv8.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.mp43.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.h263sr.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.SEC.vp8.dec"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.h264.decoder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.mpeg4.decoder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.h263.decoder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.vp8.decoder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "OMX.google.vp9.decoder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p0, :cond_0

    const-string p0, "audio"

    goto :goto_0

    :cond_0
    const-string p0, "video"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$c;

    invoke-direct {v2, p0, v0, p1}, Les/jt3$c;-><init>(Les/jt3;Les/jt3$h;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/jt3$h;->f(Les/jt3;ZLjava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$d;

    invoke-direct {v2, p0, v0, p1}, Les/jt3$d;-><init>(Les/jt3;Les/jt3$h;Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/jt3$h;->d(Les/jt3;ZLandroid/media/MediaFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$g;

    invoke-direct {v2, p0, v0}, Les/jt3$g;-><init>(Les/jt3;Les/jt3$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/jt3$h;->e(Les/jt3;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z(Landroid/media/MediaFormat;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInputFormatReceived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/jt3;->o(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Les/jt3;->t(Landroid/media/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/jt3;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Les/jt3;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/jt3;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/jt3;->k:Z

    iget-object v1, p0, Les/jt3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/jt3;->E()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jt3;->d:Z

    iget-object v1, p0, Les/jt3;->t:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Les/jt3;->z(Landroid/media/MediaFormat;)V

    iget-object v1, p0, Les/jt3;->t:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1}, Les/jt3;->C(Landroid/media/MediaFormat;)Les/pp3;

    move-result-object v1

    iput-object v1, p0, Les/jt3;->e:Les/pp3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract C(Landroid/media/MediaFormat;)Les/pp3;
.end method

.method public abstract D(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;
.end method

.method public E()V
    .locals 4

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/jt3;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Les/jt3;->j:Z

    iget-object v1, p0, Les/jt3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iput-boolean v2, p0, Les/jt3;->l:Z

    iget v1, p0, Les/jt3;->q:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for all buffers back. count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/jt3;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Les/jt3;->w:Z

    if-eqz v1, :cond_2

    const-string v1, "wait for breaking run work"

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Les/jt3;->w:Z

    if-nez v1, :cond_3

    iget v1, p0, Les/jt3;->q:I

    if-lez v1, :cond_4

    :cond_3
    iget-object v1, p0, Les/jt3;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Les/jt3;->e:Les/pp3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Les/pp3;->w()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "release MediaCodec dec"

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V

    iget-object v1, p0, Les/jt3;->e:Les/pp3;

    invoke-virtual {v1}, Les/pp3;->s()V

    :goto_2
    iput-object v2, p0, Les/jt3;->e:Les/pp3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_5
    const-string v3, "failed stop MediaCodec"

    invoke-virtual {p0, v3, v1}, Les/jt3;->p(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "release MediaCodec dec"

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V

    iget-object v1, p0, Les/jt3;->e:Les/pp3;

    invoke-virtual {v1}, Les/pp3;->s()V

    goto :goto_2

    :goto_3
    const-string v3, "release MediaCodec dec"

    invoke-virtual {p0, v3}, Les/jt3;->o(Ljava/lang/String;)V

    iget-object v3, p0, Les/jt3;->e:Les/pp3;

    invoke-virtual {v3}, Les/pp3;->s()V

    iput-object v2, p0, Les/jt3;->e:Les/pp3;

    throw v1

    :cond_5
    :goto_4
    iget-object v1, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    :cond_6
    iget-object v1, p0, Les/jt3;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/pp3;->s()V

    :cond_0
    iget-object v0, p0, Les/jt3;->t:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Les/jt3;->C(Landroid/media/MediaFormat;)Les/pp3;

    move-result-object v0

    iput-object v0, p0, Les/jt3;->e:Les/pp3;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/jt3;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Les/jt3;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Les/jt3;->k:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Les/jt3;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/jt3;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Les/jt3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()V
    .locals 7

    iget-boolean v0, p0, Les/jt3;->m:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    iget-wide v2, p0, Les/jt3;->n:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v5, p0, Les/jt3;->n:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v6, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_0
    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v5, p0, Les/jt3;->n:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5, v6, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iget-wide v2, p0, Les/jt3;->n:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    iget-wide v2, p0, Les/jt3;->n:J

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public I(Les/jt3$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/jt3;->J(Les/jt3$h;Landroid/os/Handler;)V

    return-void
.end method

.method public J(Les/jt3$h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Les/jt3;->E:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/jt3;->E:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public K(Ljava/io/FileDescriptor;)Z
    .locals 1

    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object p1, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1}, Les/jt3;->D(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Les/jt3;->t:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Les/jt3;->t:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {p0, p1}, Les/jt3;->D(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Les/jt3;->t:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Les/jt3;->t:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public M(Les/jt3$i;)V
    .locals 0

    iput-object p1, p0, Les/jt3;->F:Les/jt3$i;

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Les/jt3;->u:Z

    return-void
.end method

.method public O(JJ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Les/jt3;->Q(JJZZ)V

    return-void
.end method

.method public P(JJZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Les/jt3;->Q(JJZZ)V

    return-void
.end method

.method public Q(JJZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Les/jt3;->n:J

    iput-wide p3, p0, Les/jt3;->o:J

    iput-boolean p5, p0, Les/jt3;->m:Z

    if-nez p6, :cond_0

    iget-boolean p1, p0, Les/jt3;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Les/jt3;->g:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Les/jt3;->d()V

    :cond_1
    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Les/jt3;->s:Z

    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Les/jt3;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/jt3;->g:Z

    iput-boolean v1, p0, Les/jt3;->h:Z

    iput-boolean v1, p0, Les/jt3;->j:Z

    iput-boolean v1, p0, Les/jt3;->k:Z

    iput-boolean v1, p0, Les/jt3;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Les/jt3;->i:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "mDecoder"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/jt3;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Les/pp3;->j()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should prepare first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Les/gp3;Z)V
    .locals 4

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/jt3;->q:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Les/jt3;->q:I

    iget-object v1, p0, Les/jt3;->e:Les/pp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget v3, p1, Les/gp3;->d:I

    if-eqz p2, :cond_0

    iget-object p2, p1, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v3, v2}, Les/pp3;->t(IZ)V

    iget-object p2, p0, Les/jt3;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    iget-boolean p1, p0, Les/jt3;->l:Z

    if-eqz p1, :cond_2

    iget p1, p0, Les/jt3;->q:I

    if-gtz p1, :cond_2

    const-string p1, "all buffers back"

    invoke-virtual {p0, p1}, Les/jt3;->o(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 9

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Les/jt3;->h:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Les/jt3;->j:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Les/jt3;->r:Ljava/lang/Exception;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Les/jt3;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    iget v0, p0, Les/jt3;->B:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    iget-object v2, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Les/pp3;->h(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/4 v2, -0x2

    if-ltz v0, :cond_2

    iget-boolean v3, p0, Les/jt3;->A:Z

    if-nez v3, :cond_2

    iput v0, p0, Les/jt3;->B:I

    const/4 v0, -0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-ltz v0, :cond_8

    const/4 v2, -0x1

    iput v2, p0, Les/jt3;->B:I

    iget-object v2, p0, Les/jt3;->e:Les/pp3;

    invoke-virtual {v2, v0}, Les/pp3;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, p0, Les/jt3;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    iget-object v6, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    iget-object v5, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v5, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_5
    iget-object v5, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_6
    iget-object v5, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v2, v5, v4}, Les/jt3;->y(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    if-eqz v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saw output EOS. <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/jt3;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/jt3;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/jt3;->A()V

    iput-boolean v3, p0, Les/jt3;->h:Z

    invoke-direct {p0}, Les/jt3;->v()V

    :cond_7
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_8
    if-ne v0, v2, :cond_a

    iget-boolean v0, p0, Les/jt3;->A:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, Les/jt3;->A:Z

    invoke-virtual {p0}, Les/jt3;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return v3

    :cond_a
    const/4 v2, -0x3

    if-ne v0, v2, :cond_b

    return v3

    :cond_b
    return v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Les/jt3;->r:Ljava/lang/Exception;

    invoke-virtual {p0}, Les/jt3;->stop()V

    :cond_c
    :goto_5
    return v1
.end method

.method public final c()Z
    .locals 14

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Les/jt3;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Les/jt3;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Les/jt3;->r:Ljava/lang/Exception;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Les/jt3;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Les/pp3;->g(J)I

    move-result v5

    if-ltz v5, :cond_8

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    invoke-virtual {v0, v5}, Les/pp3;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iget-object v2, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-object v4, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    iget-object v4, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2

    iget-wide v12, p0, Les/jt3;->o:J

    cmp-long v4, v12, v8

    if-ltz v4, :cond_1

    cmp-long v4, v6, v12

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const/4 v12, 0x1

    :goto_1
    iget-boolean v4, p0, Les/jt3;->y:Z

    if-nez v4, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v11, p0, Les/jt3;->z:Z

    :cond_3
    iget-wide v6, p0, Les/jt3;->o:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_4

    invoke-virtual {p0, v2, v3}, Les/jt3;->g(J)J

    move-result-wide v6

    iget-wide v8, p0, Les/jt3;->o:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_4

    iget-boolean v4, p0, Les/jt3;->z:Z

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-lez v0, :cond_7

    iget-wide v6, p0, Les/jt3;->n:J

    cmp-long v4, v2, v6

    if-ltz v4, :cond_5

    iput-boolean v11, p0, Les/jt3;->y:Z

    :cond_5
    iget-object v4, p0, Les/jt3;->e:Les/pp3;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, v0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v10}, Les/pp3;->r(IIIJI)V

    if-eqz v12, :cond_6

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saw input EOS ~1. <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/jt3;->o(Ljava/lang/String;)V

    iput-wide v2, p0, Les/jt3;->i:J

    :cond_6
    return v11

    :cond_7
    const-string v0, "saw input EOS ~2."

    invoke-virtual {p0, v0}, Les/jt3;->o(Ljava/lang/String;)V

    iget-object v4, p0, Les/jt3;->e:Les/pp3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Les/pp3;->r(IIIJI)V

    iput-boolean v11, p0, Les/jt3;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, Les/jt3;->r:Ljava/lang/Exception;

    invoke-virtual {p0}, Les/jt3;->stop()V

    :cond_8
    :goto_3
    return v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "flush media decoder"

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V

    iget-boolean v1, p0, Les/jt3;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/jt3;->v:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Les/jt3;->t:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final g(J)J
    .locals 2

    iget-boolean v0, p0, Les/jt3;->s:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    mul-long p1, p1, v0

    :cond_0
    return-wide p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    invoke-virtual {v0}, Les/pp3;->p()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "output format has changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/jt3;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les/jt3;->u(Landroid/media/MediaFormat;)V

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "channel-count"

    invoke-static {v0, v1}, Les/ou3;->b(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_sdk"

    const-string v2, "audio_mult_ch"

    invoke-static {v1, v2, v0}, Les/j85;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/jt3;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Les/jt3;->v:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Les/jt3;->v:Z

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    iget-object v0, p0, Les/jt3;->F:Les/jt3$i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/jt3$i;->a(Les/jt3;Z)V

    :cond_1
    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    iget-wide v4, p0, Les/jt3;->n:J

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Les/jt3;->H()V

    iget-boolean v0, p0, Les/jt3;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Les/jt3;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Les/jt3;->n:J

    iget-wide v4, p0, Les/jt3;->o:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    iput-wide v0, p0, Les/jt3;->o:J

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Les/jt3;->x:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Les/jt3;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/jt3;->h:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Les/jt3;->q:I

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for all buffers back. count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/jt3;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Les/jt3;->j:Z

    if-nez v1, :cond_6

    iget v1, p0, Les/jt3;->q:I

    if-lez v1, :cond_6

    iget-object v1, p0, Les/jt3;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    :cond_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "flush MediaCodec"

    invoke-virtual {p0, v0}, Les/jt3;->o(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, p0, Les/jt3;->e:Les/pp3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Les/pp3;->i()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_7
    :goto_4
    iput-boolean v3, p0, Les/jt3;->y:Z

    iput-boolean v3, p0, Les/jt3;->z:Z

    iput-boolean v3, p0, Les/jt3;->g:Z

    iput-boolean v3, p0, Les/jt3;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/jt3;->i:J

    :cond_8
    return-void

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Les/jt3;->z:Z

    return v0
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/jt3;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Les/jt3;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v0

    invoke-static {v0, p1}, Les/jt3;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mdr"

    invoke-static {v0, p1}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v0

    invoke-static {v0, p1}, Les/jt3;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mdr"

    invoke-static {v0, p1, p2}, Les/a93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v0

    invoke-static {v0, p1}, Les/jt3;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mdr"

    invoke-static {v0, p1}, Les/a93;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Les/gp3;)V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$f;

    invoke-direct {v2, p0, v0, p1}, Les/jt3$f;-><init>(Les/jt3;Les/jt3$h;Les/gp3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/jt3$h;->g(Les/jt3;ZLes/gp3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Les/jt3;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/jt3;->x:Z

    iput-boolean v0, p0, Les/jt3;->w:Z

    :goto_0
    iget-boolean v0, p0, Les/jt3;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-boolean v2, p0, Les/jt3;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Les/jt3;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Les/jt3;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Les/jt3;->i()V

    :goto_2
    invoke-virtual {p0}, Les/jt3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/jt3;->u:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    invoke-virtual {p0}, Les/jt3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Les/jt3;->u:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iput-boolean v1, p0, Les/jt3;->x:Z

    goto :goto_0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iput-boolean v1, p0, Les/jt3;->w:Z

    invoke-virtual {p0}, Les/jt3;->E()V

    iget-object v0, p0, Les/jt3;->r:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Les/jt3;->s(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Les/jt3;->x()V

    :goto_5
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Les/jt3;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/jt3;->o(Ljava/lang/String;)V

    iget-boolean v1, p0, Les/jt3;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Les/jt3;->E()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Les/jt3;->j:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Les/jt3;->j:Z

    iget-object v1, p0, Les/jt3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$e;

    invoke-direct {v2, p0, v0, p1}, Les/jt3$e;-><init>(Les/jt3;Les/jt3$h;Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Les/jt3$h;->b(Les/jt3;ZLandroid/media/MediaFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$a;

    invoke-direct {v2, p0, v0}, Les/jt3$a;-><init>(Les/jt3;Les/jt3$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/jt3$h;->a(Les/jt3;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Les/jt3;->C:Les/jt3$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/jt3;->E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Les/jt3$b;

    invoke-direct {v2, p0, v0}, Les/jt3$b;-><init>(Les/jt3;Les/jt3$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/jt3;->m()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/jt3$h;->c(Les/jt3;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p3

    iget-object v1, v7, Les/jt3;->C:Les/jt3$h;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    iget-object v10, v7, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v1, v7, Les/jt3;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    new-instance v12, Les/gp3;

    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Les/gp3;-><init>(Les/hp3;ILjava/nio/ByteBuffer;J)V

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v13, v12, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-wide/from16 v16, v1

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, v7, Les/jt3;->p:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Les/gp3;

    move-object/from16 v1, p2

    iput-object v1, v12, Les/gp3;->b:Ljava/nio/ByteBuffer;

    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v12, Les/gp3;->c:J

    iput v0, v12, Les/gp3;->d:I

    iget-object v1, v12, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, v7, Les/jt3;->n:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    if-nez p4, :cond_2

    iget-boolean v1, v7, Les/jt3;->z:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v7, Les/jt3;->e:Les/pp3;

    invoke-virtual {v1, v0, v11}, Les/pp3;->t(IZ)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v1, v7, Les/jt3;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, v7, Les/jt3;->q:I

    add-int/2addr v0, v9

    iput v0, v7, Les/jt3;->q:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v12}, Les/jt3;->r(Les/gp3;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    iget-object v1, v7, Les/jt3;->e:Les/pp3;

    invoke-virtual {v1, v0, v9}, Les/pp3;->t(IZ)V

    :goto_3
    return-void
.end method
