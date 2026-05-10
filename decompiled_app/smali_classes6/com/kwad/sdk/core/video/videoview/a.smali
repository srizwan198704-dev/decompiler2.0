.class public final Lcom/kwad/sdk/core/video/videoview/a;
.super Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kwad/sdk/core/video/videoview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/videoview/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static aQM:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private aQI:Landroid/media/AudioManager;

.field private aQJ:Lcom/kwad/sdk/core/video/a;

.field private aQK:Lcom/kwad/sdk/core/video/videoview/b;

.field private aQL:Z

.field private aQN:Z

.field private aQO:Z

.field private aQP:Landroid/widget/ImageView;

.field private aQQ:Z

.field private aeG:Lcom/kwad/sdk/core/video/a/c$e;

.field private aeH:Lcom/kwad/sdk/core/video/a/c$i;

.field private aeI:Lcom/kwad/sdk/core/video/a/c$b;

.field private aeJ:Lcom/kwad/sdk/core/video/a/c$c;

.field private aeK:Lcom/kwad/sdk/core/video/a/c$d;

.field private aeL:Lcom/kwad/sdk/core/video/a/c$a;

.field private aeT:Landroid/graphics/SurfaceTexture;

.field private aeU:Landroid/widget/TextView;

.field private aeV:Landroid/view/Surface;

.field private aep:I

.field private aeq:Lcom/kwad/sdk/core/video/a/c;

.field private aer:I

.field private aes:J

.field private aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private dm:Landroid/widget/FrameLayout;

.field private fh:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private mContext:Landroid/content/Context;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private final maxTimeOut:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/videoview/a;->aQM:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQL:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQN:Z

    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQO:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->maxTimeOut:J

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$1;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$2;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$3;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$4;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$4;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$5;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$5;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$6;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$6;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->init()V

    return-void
.end method

.method private MA()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    const-string v2, "KSVideoPlayerViewView"

    if-nez v0, :cond_0

    const-string v0, "mMediaPlayer is null"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeG:Lcom/kwad/sdk/core/video/a/c$e;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeH:Lcom/kwad/sdk/core/video/a/c$i;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeI:Lcom/kwad/sdk/core/video/a/c$b;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeJ:Lcom/kwad/sdk/core/video/a/c$c;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeK:Lcom/kwad/sdk/core/video/a/c$d;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeL:Lcom/kwad/sdk/core/video/a/c$a;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->aCj:Lcom/kwad/sdk/contentalliance/a/a/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v3, v0}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeV:Landroid/view/Surface;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeT:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeV:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeV:Landroid/view/Surface;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->prepareAsync()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_PREPARING"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v1, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private MB()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQI:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQI:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    const-string v0, "videoFinishPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/a$7;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeV:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeV:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeT:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeT:Landroid/graphics/SurfaceTexture;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    return-void
.end method

.method private Mu()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private Mv()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Mx()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_5

    const-class v0, Lcom/kwad/sdk/core/video/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->Dl()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->Dm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    invoke-interface {v0, v4}, Lcom/kwad/sdk/core/video/videoview/a$a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->FO()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->Mt()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1, v2}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    :goto_3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->setAudioStreamType(I)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQN:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    :cond_5
    return-void
.end method

.method private My()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQJ:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQJ:Lcom/kwad/sdk/core/video/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Mz()V
    .locals 4

    sget-object v0, Lcom/kwad/framework/c/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeU:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeU:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeU:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeU:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeU:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    return p1
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aer:I

    return p1
.end method

.method public static synthetic d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQQ:Z

    return p0
.end method

.method private eW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    const-class v0, Lcom/kwad/sdk/service/a/i;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQP:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/kwad/sdk/service/a/i;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQL:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/sdk/core/video/videoview/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aes:J

    return-wide v0
.end method

.method private init()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mu()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQP:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isPreparing()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQO:Z

    return p0
.end method

.method public static synthetic k(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQJ:Lcom/kwad/sdk/core/video/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private setPlayType(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method

.method private vx()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQJ:Lcom/kwad/sdk/core/video/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/core/video/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQJ:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final MC()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mv()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ai;->e(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ai;->e(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->MB()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQQ:Z

    return-void
.end method

.method public final Mw()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/contentalliance/a/a/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mHeaders:Ljava/util/Map;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->eW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aer:I

    return v0
.end method

.method public final getController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

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

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxVolume()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQI:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    return-object v0
.end method

.method public final getVolume()I
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQI:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdle()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeT:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeT:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->MA()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQJ:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v2, 0x4

    const-string v3, "KSVideoPlayerViewView"

    const-string v4, "videoPausePlay"

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    invoke-static {v4}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_PAUSED"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    invoke-static {v4}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_BUFFERING_PAUSED"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQQ:Z

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/a$8;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mw()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ai;->e(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ai;->e(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->MB()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQQ:Z

    return-void
.end method

.method public final restart()V
    .locals 4

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    const/4 v1, 0x5

    const-string v2, "videoResumePlay"

    const-string v3, "KSVideoPlayerViewView"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    const-string v0, "STATE_PLAYING"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const-string v0, "STATE_BUFFERING_PLAYING"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSVideoPlayer\u5728\u72b6\u6001\u4e3a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u65f6\u4e0d\u80fd\u8c03\u7528restart()\u65b9\u6cd5."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->reset()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->MA()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setController(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->dm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQK:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    return-void
.end method

.method public final setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->fh:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setPortraitFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQO:Z

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQN:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeq:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final setVolume(I)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aQI:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aep:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mx()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->vx()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->My()V

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Mz()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aeu:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    :cond_1
    :goto_0
    const-string v0, "videoStartPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->fc(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "KSVideoPlayerViewView"

    const-string v1, "KSVideoPlayer\u53ea\u6709\u5728\u72b6\u6001\u4e3aSTATE_IDLE\u65f6\u624d\u80fd\u8c03\u7528start\u65b9\u6cd5."

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
