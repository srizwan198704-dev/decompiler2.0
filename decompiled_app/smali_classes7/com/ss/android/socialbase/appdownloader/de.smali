.class public Lcom/ss/android/socialbase/appdownloader/de;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/depend/w;

.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private br:Ljava/lang/String;

.field private by:Z

.field private c:Lcom/ss/android/socialbase/appdownloader/q/de;

.field private ce:Z

.field private cn:Z

.field private cz:Z

.field private de:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private fg:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private fr:Ljava/lang/String;

.field private gx:I

.field private gy:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private h:I

.field private hu:Ljava/lang/String;

.field private hv:I

.field private i:Ljava/lang/String;

.field private ik:Lorg/json/JSONObject;

.field private iw:Z

.field private j:Lcom/ss/android/socialbase/downloader/downloader/jq;

.field private jc:Z

.field private jd:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private jq:Lcom/ss/android/socialbase/downloader/downloader/yz;

.field private k:Landroid/app/Activity;

.field private kb:Ljava/lang/String;

.field private l:Lcom/ss/android/socialbase/downloader/depend/y;

.field private lf:Z

.field private lh:Z

.field private mg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private mo:Lcom/ss/android/socialbase/downloader/depend/b;

.field private mu:I

.field private n:Z

.field private p:Landroid/content/Context;

.field private py:Z

.field private q:Ljava/lang/String;

.field private qq:Z

.field private r:[I

.field private s:J

.field private sg:Ljava/lang/String;

.field private sq:Z

.field private t:Z

.field private tl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/fg;",
            ">;"
        }
    .end annotation
.end field

.field private tu:Lcom/ss/android/socialbase/downloader/notification/k;

.field private tv:Z

.field private u:Ljava/lang/String;

.field private us:I

.field private w:Ljava/lang/String;

.field private ww:J

.field private x:Z

.field private xm:Z

.field private y:Lcom/ss/android/socialbase/downloader/downloader/f;

.field private ym:I

.field private yt:Z

.field private yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Lcom/ss/android/socialbase/downloader/depend/jd;

.field private zg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->by:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->iw:Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->e:Z

    const-string v1, "application/vnd.android.package-archive"

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->hu:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->hv:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->zg:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->mg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const/16 v1, 0x96

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->gx:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->cn:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->tl:Ljava/util/List;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->lf:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->tv:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/de;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->sq:Z

    return v0
.end method

.method public ak(I)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->gx:I

    return-object p0
.end method

.method public ak(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->u:Ljava/lang/String;

    return-object p0
.end method

.method public ak(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->cz:Z

    return-object p0
.end method

.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->yz:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->us:I

    return v0
.end method

.method public by(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->br:Ljava/lang/String;

    return-object p0
.end method

.method public by(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->t:Z

    return-object p0
.end method

.method public by()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->jd:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public c()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->gy:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object v0
.end method

.method public ce()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->gx:I

    return v0
.end method

.method public cn()Lcom/ss/android/socialbase/downloader/depend/b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->mo:Lcom/ss/android/socialbase/downloader/depend/b;

    return-object v0
.end method

.method public cz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->n:Z

    return v0
.end method

.method public de(I)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->mu:I

    return-object p0
.end method

.method public de(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public de(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->yt:Z

    return-object p0
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->by:Z

    return v0
.end method

.method public e(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->xm:Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->ce:Z

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->iw:Z

    return v0
.end method

.method public fg(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->cn:Z

    return-object p0
.end method

.method public fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->cz:Z

    return v0
.end method

.method public fr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->tv:Z

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->p:Landroid/content/Context;

    return-object v0
.end method

.method public gx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->lh:Z

    return v0
.end method

.method public gy()Lcom/ss/android/socialbase/downloader/depend/w;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->a:Lcom/ss/android/socialbase/downloader/depend/w;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->de:Ljava/lang/String;

    return-object v0
.end method

.method public hu(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->lf:Z

    return-object p0
.end method

.method public hu()Lcom/ss/android/socialbase/downloader/downloader/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->y:Lcom/ss/android/socialbase/downloader/downloader/f;

    return-object v0
.end method

.method public hv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->t:Z

    return v0
.end method

.method public i(I)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->h:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->sg:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->n:Z

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->x:Z

    return v0
.end method

.method public ik()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->s:J

    return-wide v0
.end method

.method public iw(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->fr:Ljava/lang/String;

    return-object p0
.end method

.method public iw(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->qq:Z

    return-object p0
.end method

.method public iw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->sg:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->b:Ljava/lang/String;

    return-object v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->u:Ljava/lang/String;

    return-object v0
.end method

.method public jd(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->lh:Z

    return-object p0
.end method

.method public jd()Lcom/ss/android/socialbase/downloader/notification/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->tu:Lcom/ss/android/socialbase/downloader/notification/k;

    return-object v0
.end method

.method public jq()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->ym:I

    return v0
.end method

.method public k(J)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->ww:J

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->mg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->gy:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->fg:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object p0
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/fg;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->tl:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->tl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/de;->tl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/ss/android/socialbase/downloader/depend/y;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->l:Lcom/ss/android/socialbase/downloader/depend/y;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/q;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/de;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->yz:Ljava/util/List;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->ik:Lorg/json/JSONObject;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->x:Z

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->ym:I

    return-void
.end method

.method public kb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->ce:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/fg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->tl:Ljava/util/List;

    return-object v0
.end method

.method public lf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->ak:Ljava/util/List;

    return-object v0
.end method

.method public lh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->zg:Z

    return v0
.end method

.method public mg()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->mg:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method

.method public mo()Lcom/ss/android/socialbase/downloader/depend/jd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->zb:Lcom/ss/android/socialbase/downloader/depend/jd;

    return-object v0
.end method

.method public mu()[I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->r:[I

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->ww:J

    return-wide v0
.end method

.method public p(I)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->hv:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->de:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/de;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->ak:Ljava/util/List;

    return-object p0
.end method

.method public p(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->by:Z

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->i:Ljava/lang/String;

    return-object v0
.end method

.method public py()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->fr:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->us:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->f:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->e:Z

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->f:Ljava/lang/String;

    return-object v0
.end method

.method public qq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->cn:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->py:Z

    return v0
.end method

.method public sg(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->py:Z

    return-object p0
.end method

.method public sg()Lcom/ss/android/socialbase/downloader/downloader/yz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->jq:Lcom/ss/android/socialbase/downloader/downloader/yz;

    return-object v0
.end method

.method public sq()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->mu:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->xm:Z

    return v0
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->br:Ljava/lang/String;

    return-object v0
.end method

.method public tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->kb:Ljava/lang/String;

    return-object v0
.end method

.method public tv()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->ik:Lorg/json/JSONObject;

    return-object v0
.end method

.method public u()Lcom/ss/android/socialbase/downloader/depend/y;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->l:Lcom/ss/android/socialbase/downloader/depend/y;

    return-object v0
.end method

.method public us()Lcom/ss/android/socialbase/downloader/downloader/jq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->j:Lcom/ss/android/socialbase/downloader/downloader/jq;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->h:I

    return v0
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->w:Ljava/lang/String;

    return-object p0
.end method

.method public x(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->zg:Z

    return-object p0
.end method

.method public x()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->fg:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    return-object v0
.end method

.method public xm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->jc:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->yt:Z

    return v0
.end method

.method public ym()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->lf:Z

    return v0
.end method

.method public yt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->hv:I

    return v0
.end method

.method public yz(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->kb:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Z)Lcom/ss/android/socialbase/appdownloader/de;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/de;->jc:Z

    return-object p0
.end method

.method public yz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->e:Z

    return v0
.end method

.method public zb()Lcom/ss/android/socialbase/appdownloader/q/de;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->c:Lcom/ss/android/socialbase/appdownloader/q/de;

    return-object v0
.end method

.method public zg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/de;->qq:Z

    return v0
.end method
