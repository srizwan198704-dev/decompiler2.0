.class public final Lcom/kwad/components/core/video/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/b$a;
    }
.end annotation


# static fields
.field private static aen:Z

.field private static final aeo:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adV:I

.field private adW:I

.field private final aeA:I

.field private aeB:Z

.field private volatile aeC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aeD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile aeE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final aeF:Lcom/kwad/sdk/core/video/a/c$f;

.field private aeG:Lcom/kwad/sdk/core/video/a/c$e;

.field private aeH:Lcom/kwad/sdk/core/video/a/c$i;

.field private aeI:Lcom/kwad/sdk/core/video/a/c$b;

.field private aeJ:Lcom/kwad/sdk/core/video/a/c$c;

.field private aeK:Lcom/kwad/sdk/core/video/a/c$d;

.field private aeL:Lcom/kwad/sdk/core/video/a/c$a;

.field private volatile aep:I

.field private aeq:Lcom/kwad/sdk/core/video/a/c;

.field private aer:I

.field private aes:J

.field private aet:Ljava/lang/Runnable;

.field private aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private aev:I

.field private aew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final aex:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aey:Z

.field private aez:Z

.field private iK:Landroid/os/Handler;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mSpeed:F

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/components/core/video/b;->aeo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;I)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;I)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/kwad/components/core/video/b;->aep:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    iput p2, p0, Lcom/kwad/components/core/video/b;->aev:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aew:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aex:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->aey:Z

    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->aez:Z

    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->aeB:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kwad/components/core/video/b;->mSpeed:F

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeD:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeE:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/core/video/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$1;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeF:Lcom/kwad/sdk/core/video/a/c$f;

    new-instance v0, Lcom/kwad/components/core/video/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$4;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    new-instance v0, Lcom/kwad/components/core/video/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$5;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    new-instance v0, Lcom/kwad/components/core/video/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$6;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    new-instance v0, Lcom/kwad/components/core/video/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$7;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    new-instance v0, Lcom/kwad/components/core/video/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$8;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    new-instance v0, Lcom/kwad/components/core/video/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$9;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    :cond_0
    iput p2, p0, Lcom/kwad/components/core/video/b;->aeA:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DetailMediaPlayerImpl["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "create DetailMediaPlayerImpl"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    iput-object p2, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->aep:I

    return p1
.end method

.method private a(Lcom/kwad/components/core/video/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->aZ(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/contentalliance/a/a/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/a/c;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/core/video/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    :cond_1
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->aey:Z

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-interface {p4}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v1

    iget-boolean v2, p0, Lcom/kwad/components/core/video/b;->aeB:Z

    invoke-static {p2, v0, p1, v1, v2}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;IZ)Lcom/kwad/components/core/video/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/a/c;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eq p1, p3, :cond_3

    iget-object p2, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "initMediaPlayer videoView changed"

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iput-object p3, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    :cond_3
    invoke-virtual {p3, p0}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eq p1, p4, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result p1

    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vr()V

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->release()V

    :cond_4
    iput-object p4, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vq()V

    const/4 p1, 0x3

    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/a/c;->setAudioStreamType(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer not changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vr()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vq()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object p2, p3, Lcom/kwad/components/core/video/DetailVideoView;->aeV:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseMediaPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->bv(I)V

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->release()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/kwad/components/core/video/b$a;->onReleaseSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private aY(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "start prepareAsync"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->aey:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aex:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/components/core/video/b$10;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/video/b$10;-><init>(Lcom/kwad/components/core/video/b;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->aZ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/kwad/components/core/video/b;->aev:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/components/core/video/b;->aev:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->vs()V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private aZ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->vM()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->prepareAsync()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareAsync forcePrepare: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/video/b;->aep:I

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->adV:I

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    return-void
.end method

.method private bv(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/video/a/c;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onRelease()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onReset()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->adW:I

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/video/b;->aer:I

    return p1
.end method

.method public static synthetic d(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->aeE:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/video/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    return-wide v0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_COMPLETED"

    return-object p0

    :pswitch_1
    const-string p0, "PLAYER_STATE_STOPPED"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_BUFFERING_PAUSED"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_BUFFERING_PLAYING"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_STARTED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PREPARED"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PREPARING"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_IDLE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->aex:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/core/video/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vu()V

    return-void
.end method

.method public static synthetic k(Lcom/kwad/components/core/video/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/video/b;->adV:I

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/core/video/b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/video/b;->adW:I

    return p0
.end method

.method public static synthetic m(Lcom/kwad/components/core/video/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vn()V

    return-void
.end method

.method public static synthetic n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->aet:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/core/video/b;)F
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/video/b;->mSpeed:F

    return p0
.end method

.method public static synthetic p(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    return-object p0
.end method

.method private reset()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->bv(I)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    return-void
.end method

.method private setKeepScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method

.method private vn()V
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/components/core/video/l;

    invoke-interface {v5, v2, v3, v0, v1}, Lcom/kwad/components/core/video/i;->onMediaPlayProgress(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private vq()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeF:Lcom/kwad/sdk/core/video/a/c$f;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$f;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    return-void
.end method

.method private vr()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$g;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    return-void
.end method

.method private vt()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vu()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aet:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/video/b$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$3;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aet:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aet:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private vu()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aet:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aet:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private vv()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->aez:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHM:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHM:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aHN:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/b$a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vu()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vr()V

    iput-object v2, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/kwad/components/core/video/b$11;

    invoke-direct {p2, p0, v1, p1}, Lcom/kwad/components/core/video/b$11;-><init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    :goto_0
    iput-object v2, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    :cond_2
    iput v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    iput v0, p0, Lcom/kwad/components/core/video/b;->aev:I

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    instance-of v1, v0, Lcom/kwad/sdk/core/video/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer enablePreLoad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dl()Z

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/video/g;

    iget-object v2, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1, v2}, Lcom/kwad/components/core/video/g;-><init>(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Lcom/kwad/components/core/video/g;->isWaynePlayerReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v2, "constructPlayer KwaiWaynePlayer"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dl()Z

    move-result v1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dm()Z

    move-result v2

    iget v3, p0, Lcom/kwad/components/core/video/b;->aeA:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    :try_start_2
    iget-object p2, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz p2, :cond_3

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/video/DetailVideoView;->bw(I)V

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p2, 0x0

    invoke-interface {v1, p2}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    invoke-direct {p0, p1, p3, p4, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/a/c;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aew:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c;II)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/video/b;->aew:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/c$d;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/kwad/sdk/core/video/a/c$d;->n(II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "videoUrl is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aew:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/video/l;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final complete()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    const-string v0, "videoFinishPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/kwad/components/core/video/l;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAlphaVideoValid()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/kwad/components/core/video/g;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aer:I

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayDuration()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPrepared()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPreparing()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onPlayStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeC:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/video/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/video/b$2;-><init>(Lcom/kwad/components/core/video/b;I)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause mCurrentState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x4

    const-string v2, "videoPausePlay"

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "pause STATE_PLAYING->STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "pause STATE_BUFFERING_PLAYING->STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "pause STATE_STARTED->STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    iget v1, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v1}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PAUSED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    return v4
.end method

.method public final prepareAsync()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->aY(Z)V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method public final releaseAsync()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final restart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v1, "resume but mMediaPlayer is null"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const-string v2, "resume:"

    if-eq v0, v1, :cond_6

    :try_start_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PLAYING"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    const-string v0, "videoResumePlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_BUFFERING_PLAYING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6b64\u65f6\u4e0d\u80fd\u8c03\u7528resume()\u65b9\u6cd5."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->start()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setAudioEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    return-void
.end method

.method public final setIsAlphaVideoPlayer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setIsAlphaVideoView(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/kwad/components/core/video/b;->aez:Z

    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iput p1, p0, Lcom/kwad/components/core/video/b;->mSpeed:F

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final setTKPlayer()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/b;->aeB:Z

    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final start()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->bv(I)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v2, "start still not prepared well forcePrepare"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->aY(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->resume()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    iget-wide v5, p0, Lcom/kwad/components/core/video/b;->aes:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    long-to-int v6, v5

    int-to-long v5, v6

    invoke-interface {v0, v5, v6}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    const-string v0, "videoStartPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v6}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->STATE_STARTED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, v4}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    :cond_9
    :goto_1
    iput v4, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final start(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/video/b;->aes:J

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final stopAndPrepareAsync()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopAndPrepareAsync state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->stop()V

    iput v2, p0, Lcom/kwad/components/core/video/b;->aep:I

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final vp()Lcom/kwad/sdk/core/video/a/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    return-object v0
.end method

.method public final vs()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->aeq:Lcom/kwad/sdk/core/video/a/c;

    const-string v1, "resetAndPlay"

    if-nez v0, :cond_0

    const-string v0, "mMediaPlayer is null"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/kwad/components/core/video/b;->aep:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vr()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vq()V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "can not resetAndPlay in state:"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
