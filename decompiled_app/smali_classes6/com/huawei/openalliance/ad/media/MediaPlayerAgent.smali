.class public Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# static fields
.field private static final B:I = 0x14

.field private static final C:I = 0x325

.field private static final Code:Ljava/lang/String; = "thread_media_player_ctrl"

.field private static final F:I = 0x2

.field private static final I:Ljava/lang/String; = "MediaPlayerAgent"

.field private static final L:I = 0x64

.field private static final S:I = 0x12c

.field private static final V:Lcom/huawei/openalliance/ad/utils/w;

.field private static final Z:I = -0x2710

.field private static final a:I = 0x0

.field private static final b:Ljava/lang/String; = "progress_task"

.field private static final c:I = 0x64

.field private static final d:I = 0xc8

.field private static final e:I


# instance fields
.field private A:Ljava/lang/Object;

.field private D:Landroid/media/MediaPlayer;

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Z

.field private J:Lcom/huawei/openalliance/ad/media/e;

.field private K:Landroid/content/Context;

.field private final M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/b;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/c;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/f;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/d;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/g;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/media/listener/e;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private X:Landroid/media/MediaPlayer$OnCompletionListener;

.field private Y:Landroid/media/MediaPlayer$OnInfoListener;

.field private aa:Landroid/media/MediaPlayer$OnPreparedListener;

.field private ab:Landroid/media/MediaPlayer$OnErrorListener;

.field private ac:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private ad:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ljava/lang/Runnable;

.field private af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private f:I

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private final p:Lcom/huawei/openalliance/ad/media/b;

.field private final q:[B

.field private final r:[B

.field private final s:[B

.field private t:I

.field private u:Landroid/media/AudioManager;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/utils/w;

    const-string v1, "thread_media_player_ctrl"

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/utils/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V:Lcom/huawei/openalliance/ad/utils/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->j:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->l:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m:I

    new-instance v1, Lcom/huawei/openalliance/ad/media/b;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/media/b;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->r:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->s:[B

    iput v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->H:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$1;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->W:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$12;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->X:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$23;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Y:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$34;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->aa:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$38;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ab:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$39;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$39;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ac:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$7;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ad:Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$30;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$30;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ae:Ljava/lang/Runnable;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$36;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->K:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u:Landroid/media/AudioManager;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress_task"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/utils/w;->Code()V

    return-void
.end method

.method private A()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0

    :try_start_0
    const-string v1, "MediaPlayerAgent"

    const-string v2, "resetInternal - agent: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v4, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v2, v4}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(I)V

    invoke-direct {p0, v5, v5}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(II)V

    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "MediaPlayerAgent"

    const-string v4, "media player reset exception: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    const-string v1, "MediaPlayerAgent"

    const-string v2, "media player reset IllegalStateException"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m:I

    iput v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    iput-boolean v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    iput-boolean v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    iput-boolean v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    iput v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x:I

    iput v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->G:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic A(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->H:Z

    return p0
.end method

.method private B(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "notifyMediaCompletion playTime: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$15;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$15;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/e;->Code(J)V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->s()V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->L(I)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Ljava/lang/String;)V

    return-void
.end method

.method private C(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$16;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$16;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t()V

    return-void
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S(I)V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MediaPlayerAgent"

    const-string v4, "setMediaFileUrl: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v1

    :try_start_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, "setMediaFileUrl exception: %s"

    invoke-static {v2, v4, v5}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v4, "setMediaFileUrl stop IllegalStateException"

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v4, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v4}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "mediaPlayer reset exception: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->G:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "setMediaFileUrl Exception"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    new-instance v0, Lcom/huawei/hms/ads/dw;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/dw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "media file url is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    new-instance v0, Lcom/huawei/hms/ads/dw;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/dw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    return-object p0
.end method

.method private Code(III)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "notifyError playTime: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$25;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Landroid/media/MediaPlayer;)V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    const-string v1, "MediaPlayerAgent"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->C:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->C:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o:I

    int-to-long v3, v0

    const/4 v0, 0x3

    invoke-static {p1, v3, v4, v0}, Les/ww;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v4, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "play - start IllegalStateException"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/16 v0, -0x64

    invoke-direct {p0, p1, v0, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(III)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Z)V
    :try_end_1
    .catch Lcom/huawei/hms/ads/dw; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v3, "set media file error:%s"

    invoke-static {v1, v3, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set media file error:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    const/4 p1, -0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(III)V

    :cond_5
    :goto_2
    return-void
.end method

.method private Code(Landroid/media/MediaPlayer;II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Code(Landroid/media/MediaPlayer;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Landroid/media/MediaPlayer;JI)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->B(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(II)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(JI)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Code(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Code(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o:I

    return p0
.end method

.method private D(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "notifyMediaPause playTime: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$24;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$24;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/e;->V(I)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->H()Z

    move-result v0

    const-string v1, "MediaPlayerAgent"

    if-nez v0, :cond_0

    const-string v0, "audio focus is not needed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "requestAudioFocus"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v2}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->A:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u:Landroid/media/AudioManager;

    invoke-static {v2, v0}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "requestAudioFocus IllegalStateException"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static synthetic E(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    return p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x:I

    return p1
.end method

.method private F(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "notifyMediaStop playTime: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$22;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$22;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/e;->Code(I)V

    :cond_0
    return-void
.end method

.method private static F(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->l:Z

    return p0
.end method

.method private G()V
    .locals 5

    const-string v0, "MediaPlayerAgent"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "abandonAudioFocus"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->af:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->A:Ljava/lang/Object;

    invoke-static {v2}, Les/yx3;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->A:Ljava/lang/Object;

    invoke-static {v3}, Les/jo;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v3

    invoke-static {v2, v3}, Les/io;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->A:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x:I

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abandonAudioFocus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v2, "abandonAudioFocus IllegalStateException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x:I

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static synthetic G(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    return p0
.end method

.method private H()Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MediaPlayerAgent"

    const-string v5, "isNeedAudioFocus type: %s soundMute: %s"

    invoke-static {v2, v5, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static synthetic H(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    return p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    return p1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v()V

    return-void
.end method

.method private I(F)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "MediaPlayerAgent"

    const-string v0, "mute IllegalStateException"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    return p1
.end method

.method private L(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "notifyDurationReady: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$28;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$28;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y()V

    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Y:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method private S(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "notifyMediaStart playTime: %d"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->E()V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$21;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$21;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/e;->Code()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(I)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->I:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Ljava/lang/String;Landroid/media/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "MediaPlayerAgent"

    const-string v0, "set remote media fail"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/dw;

    invoke-direct {p1}, Lcom/huawei/hms/ads/dw;-><init>()V

    throw p1

    :cond_5
    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->Code:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/huawei/openalliance/ad/constant/cf;->V:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->i:Z

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m()I

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m:I

    return p1
.end method

.method private V(II)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$14;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;II)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private V(JI)V
    .locals 4

    :try_start_0
    const-string v0, "MediaPlayerAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekToMillis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Landroid/media/MediaPlayer;JI)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    div-long/2addr v2, v0

    long-to-int p3, v2

    long-to-int p2, p1

    invoke-direct {p0, p3, p2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(II)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "MediaPlayerAgent"

    const-string p2, "seekTo IllegalStateException"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static V(Landroid/media/MediaPlayer;JI)V
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Les/ww;->a(Landroid/media/MediaPlayer;JI)V

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaPlayerAgent"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "setSurfaceInternal - surface is invalid"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p()Landroid/view/Surface;

    move-result-object v1

    if-ne p1, v1, :cond_2

    const-string p1, "setSurfaceInternal - pass-in surface is the same as currentSurface"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->E:Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string v1, "setSurfaceInternal"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "setSurface IllegalArgumentException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "setSurface IllegalStateException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(F)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(III)V

    return-void
.end method

.method private static V(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static V(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/utils/w;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private V(Z)V
    .locals 3

    const-string v0, "MediaPlayerAgent"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "prepareMediaPlayer"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->s()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "prepareMediaPlayer IllegalStateException"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    return p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g:Ljava/lang/String;

    return-object p0
.end method

.method private Z(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x()V

    :cond_0
    iget p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->E()V

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "MediaPlayerAgent"

    const-string v1, "notifyVideoPictureNotPlaying"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x2710

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->G:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->G:I

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ab:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x325

    invoke-interface {v0, v1, v2, p1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$29;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$29;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k()V

    return-void
.end method

.method private f()Landroid/media/MediaPlayer;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->X:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->aa:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ab:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ac:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->W:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    const-string v1, "play - current state: %s - agent: %s"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "MediaPlayerAgent"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v2, v0, v5

    aput-object p0, v0, v3

    invoke-static {v4, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v6, "play file: %s"

    invoke-static {v4, v6, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->l:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v6, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v6}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v6, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v6}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v6, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v6}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    const-string v2, "play - state before play: %s - agent: %s"

    invoke-static {v4, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/media/MediaPlayer;)V

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v1, v0, v5

    const-string v1, "play - current state: %s"

    invoke-static {v4, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v2, v0, v5

    aput-object p0, v0, v3

    invoke-static {v4, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h()V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q()V

    return-void
.end method

.method private h()V
    .locals 6

    const-string v0, "MediaPlayerAgent"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C(Ljava/lang/String;)V

    const-string v3, "play - current state after set file: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v4, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Z)V
    :try_end_0
    .catch Lcom/huawei/hms/ads/dw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "set media file error:%s"

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set media file error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(III)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v3, "MediaPlayerAgent"

    const-string v4, "prepareInternal - current state: %s - agent: %s"

    invoke-static {v3, v4, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v4, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v4, v0, v2

    const-string v4, "prepareInternal - current state after set file: %s"

    invoke-static {v3, v4, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->l:Z

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    const-string v1, "MediaPlayerAgent"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v4, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(I)V

    invoke-direct {p0, v2, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "stop IllegalStateException"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    :cond_6
    :goto_0
    iput v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m:I

    iput v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v2, "stop - agent: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private k()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v3, "pauseInternal before State: %s - agent: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "pause IllegalStateException"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->v()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Ljava/lang/String;)V

    const-string v0, "pause"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->n()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v1, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, "MediaPlayerAgent"

    const-string v2, "getDuration IllegalStateException"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private n()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->r:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "MediaPlayerAgent"

    const-string v1, "isPlaying IllegalStateException"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    return v0
.end method

.method private p()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->t:I

    return p0
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w()V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Landroid/media/MediaPlayer;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->w:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x()V

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->E()V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->X:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private s()V
    .locals 4

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v3, v1, v2

    const-string v2, "MediaPlayerAgent"

    const-string v3, "notifyBufferingStart currentState: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->j:Z

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$17;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$17;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MediaPlayerAgent"

    const-string v1, "notifyRenderStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$18;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$18;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->i:Z

    return p0
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m:I

    return p0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MediaPlayerAgent"

    const-string v1, "notify player release"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$19;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$19;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ae:Ljava/lang/Runnable;

    return-object p0
.end method

.method private v()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->j:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    aput-object v2, v1, v0

    const-string v0, "MediaPlayerAgent"

    const-string v2, "notifyBufferingEnd currentState: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$20;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$20;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    const-string v1, "MediaPlayerAgent"

    if-eqz v0, :cond_0

    const-string v0, "already muted, don\'t notify"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notifyMute"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$26;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$26;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z()V

    return-void
.end method

.method private x()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    const-string v1, "MediaPlayerAgent"

    if-nez v0, :cond_0

    const-string v0, "already unmuted, don\'t notify"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "notifyUnmute"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->y:Z

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$27;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$27;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->A()V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ae:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->G()V

    return-void
.end method

.method public static synthetic z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->x:I

    return p0
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->I(Lcom/huawei/openalliance/ad/media/d;)V

    const-string v1, "MediaPlayerAgent"

    const-string v2, "release - agent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V:Lcom/huawei/openalliance/ad/utils/w;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/utils/w;->V()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->A()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerAgent"

    const-string v2, "release media player"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string v1, "MediaPlayerAgent"

    const-string v3, "media player reset surface IllegalStateException"

    invoke-static {v1, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    const-string v1, "MediaPlayerAgent"

    const-string v2, "release media player"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    const-string v2, "MediaPlayerAgent"

    const-string v3, "release media player"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->u()V

    throw v1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public B()I
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "MediaPlayerAgent"

    const-string v2, "getCurrentPlayPosition IllegalStateException"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public C()Lcom/huawei/openalliance/ad/media/b;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    return-object v0
.end method

.method public Code()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$2;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(F)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$13;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$13;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;F)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(II)V

    return-void
.end method

.method public Code(II)V
    .locals 4
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->q:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D:Landroid/media/MediaPlayer;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->m()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    int-to-long v2, v0

    invoke-static {v1, v2, v3, p2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Landroid/media/MediaPlayer;JI)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(II)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "MediaPlayerAgent"

    const-string p2, "seekTo IllegalStateException"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public Code(JI)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$6;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;JI)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public Code(Landroid/view/Surface;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$9;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/b;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/d;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/e;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/g;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/g;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/h;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/media/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->J:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/listener/h;)V

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$41;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$41;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->H:Z

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/media/MediaPlayer;)Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "*/*"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public D()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$10;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public I()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$42;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$42;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(I)V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaPlayerAgent"

    const-string v2, "setPreferStartPlayTime %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->o:I

    return-void
.end method

.method public I(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/listener/g;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$5;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$5;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$11;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()Z
    .locals 4
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->ad:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->p:Lcom/huawei/openalliance/ad/media/b;

    sget-object v2, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/utils/be;->Code(Ljava/util/concurrent/Callable;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$40;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$40;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(F)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$37;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;F)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->r:[B

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->R:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/b;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/d;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->P:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/g;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$3;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$4;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->z:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$8;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 7
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->s:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    const/4 v3, 0x0

    if-gez v1, :cond_0

    iput v3, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MediaPlayerAgent"

    const-string v4, "release - instanceRefCount: %d - agent: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$31;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$31;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$33;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$33;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 7
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->s:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaPlayerAgent"

    const-string v3, "acquire - instanceRefCount: %d - agent: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->s:[B

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$35;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$35;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$32;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent$32;-><init>(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerAgent@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
