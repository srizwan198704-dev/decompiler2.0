.class public final Lcom/transsion/player/orplayer/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/orplayer/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/aliyun/player/AliPlayer;

.field private c:Lcom/transsion/player/orplayer/c;

.field private d:Lcom/transsion/player/orplayer/e;

.field private e:Ljava/lang/String;

.field private f:Lhn/e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private m:Landroid/content/Context;

.field private n:J

.field private o:I

.field private p:I

.field private q:Z

.field private volatile r:Z

.field private s:Landroid/os/Handler;

.field private final t:Lcom/transsion/player/orplayer/q$d;

.field private u:Landroid/view/TextureView;

.field private v:Landroid/view/SurfaceView;

.field private final w:Lcom/transsion/player/orplayer/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ORPlayerImpl"

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/transsion/player/orplayer/q$d;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/q$d;-><init>(Lcom/transsion/player/orplayer/q;)V

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->t:Lcom/transsion/player/orplayer/q$d;

    new-instance v0, Lcom/transsion/player/orplayer/q$e;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/q$e;-><init>(Lcom/transsion/player/orplayer/q;)V

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->w:Lcom/transsion/player/orplayer/q$e;

    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/d;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/d;->e()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lin/d;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/transsion/player/orplayer/q;->x()V

    :goto_2
    if-nez p2, :cond_3

    sget-object p1, Lin/b;->a:Lin/b;

    invoke-virtual {p1}, Lin/b;->a()Lin/d;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/q;->setPlayerConfig(Lin/d;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lin/d;->j()Z

    move-result v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/q;->z(Z)V

    return-void
.end method

.method private static final A(Lcom/transsion/player/orplayer/q;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/transsion/player/orplayer/PlayError;

    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/transsion/player/orplayer/PlayError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/player/orplayer/q;->w(Lcom/transsion/player/orplayer/PlayError;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v1, v0, v2}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    :cond_2
    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v2, v0, v3}, Lcom/transsion/player/orplayer/e;->onPlayError(Lcom/transsion/player/orplayer/PlayError;Lhn/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    move-result-object p1

    sget-object v0, Lcom/aliyun/player/bean/ErrorCode;->ERROR_DECODE_AUDIO:Lcom/aliyun/player/bean/ErrorCode;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/q;->prepare()V

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/q;->play()V

    :cond_4
    return-void
.end method

.method private static final B(Lcom/transsion/player/orplayer/q;)V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->k:Z

    iget-boolean v1, p0, Lcom/transsion/player/orplayer/q;->q:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/transsion/player/orplayer/q;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    sget-object v1, Ltn/e;->a:Ltn/e;

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    const-string v3, "aliyun onPrepare \u5185\u90e8\u7684\u89e3\u7801\u5207\u6362\uff0c\u5df2\u6709\u64ad\u653e\u8fdb\u5ea6\uff0c\u76f4\u63a5\u64ad\u653e"

    invoke-virtual {v1, v2, v3, v0}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/transsion/player/orplayer/q;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/transsion/player/orplayer/q;->seekTo(J)V

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/q;->play()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/e;->onPrepare(Lhn/e;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final C(Lcom/transsion/player/orplayer/q;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    move-result-object v2

    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    if-ne v2, v3, :cond_2

    iput-wide v0, p0, Lcom/transsion/player/orplayer/q;->n:J

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v2, v0, v1, v3}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    :cond_1
    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/orplayer/e;

    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/e;->onProgress(JLhn/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    move-result-object v2

    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->LoopingStart:Lcom/aliyun/player/bean/InfoCode;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    :cond_3
    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/orplayer/e;

    invoke-interface {v3}, Lcom/transsion/player/orplayer/e;->onLoopingStart()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    move-result-object v2

    sget-object v3, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v2, v0, v1, v3}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLhn/e;)V

    :cond_5
    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/player/orplayer/e;

    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v3, v0, v1, v4}, Lcom/transsion/player/orplayer/e;->onBufferedPosition(JLhn/e;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    move-result-object p1

    sget-object v0, Lcom/aliyun/player/bean/InfoCode;->SwitchToSoftwareVideoDecoder:Lcom/aliyun/player/bean/InfoCode;

    if-ne p1, v0, :cond_7

    sget-object p1, Ltn/e;->a:Ltn/e;

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    const-string v0, "aliyun \u786c\u89e3\u5931\u8d25\uff0c\u81ea\u52a8\u5207\u6362\u5230\u8f6f\u4ef6"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ltn/e;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private static final D(Lcom/transsion/player/orplayer/q;I)V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnStateChangedListener status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/transsion/player/orplayer/q;->g:Z

    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    :cond_2
    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/player/orplayer/e;

    iget-boolean v5, p0, Lcom/transsion/player/orplayer/q;->g:Z

    invoke-interface {v4, v5}, Lcom/transsion/player/orplayer/e;->onIsPlayingChanged(Z)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->j:Z

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/transsion/player/orplayer/q;->g:Z

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->f(Z)V

    :cond_5
    if-eq p1, v2, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    if-eq p1, v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lhn/e;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    :cond_9
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lhn/e;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    :cond_b
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lhn/e;)V

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method private static final E(Lcom/transsion/player/orplayer/q;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->setOnSeekCompleteListener()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final F(Lcom/transsion/player/orplayer/q;)V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/MediaInfo;->getTrackInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliyun/player/nativeclass/TrackInfo;

    sget-object v2, Ltn/e;->a:Ltn/e;

    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setOnInfoListener onRenderFirstFrame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->mType:Lcom/aliyun/player/nativeclass/TrackInfo$Type;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/transsion/player/orplayer/q$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    if-eq v2, v5, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->videoBitrate:I

    iput v1, p0, Lcom/transsion/player/orplayer/q;->p:I

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    :cond_4
    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    iget v3, p0, Lcom/transsion/player/orplayer/q;->p:I

    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onTracksAudioBitrateChange(I)V

    goto :goto_2

    :cond_5
    iget v1, v1, Lcom/aliyun/player/nativeclass/TrackInfo;->videoBitrate:I

    iput v1, p0, Lcom/transsion/player/orplayer/q;->o:I

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    :cond_6
    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    iget v3, p0, Lcom/transsion/player/orplayer/q;->o:I

    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onTracksVideoBitrateChange(I)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/transsion/player/orplayer/q;->o:I

    iget v1, p0, Lcom/transsion/player/orplayer/q;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnInfoListener onRenderFirstFrame\uff0cvideoBitrate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioBitrate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    :cond_8
    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onRenderFirstFrame()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method private static final G(Lcom/transsion/player/orplayer/q;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    :cond_1
    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/e;->onVideoSizeChanged(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final H(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/transsion/player/orplayer/p;

    invoke-direct {v1, p1}, Lcom/transsion/player/orplayer/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final I(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final J(Lin/d;Z)V
    .locals 4

    new-instance v0, Lcom/aliyun/player/nativeclass/CacheConfig;

    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/CacheConfig;-><init>()V

    iput-boolean p2, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mEnable:Z

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxDurationS:J

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video_cache"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mDir:Ljava/lang/String;

    invoke-virtual {p1}, Lin/d;->a()I

    move-result p1

    iput p1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxSizeMB:I

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    :cond_1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p2, p1, v1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableLocalCache(ZILjava/lang/String;)V

    new-instance p1, Lcom/transsion/player/orplayer/o;

    invoke-direct {p1}, Lcom/transsion/player/orplayer/o;-><init>()V

    invoke-static {p1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->setCacheUrlHashCallback(Lcom/aliyun/player/AliPlayerGlobalSettings$OnGetUrlHashCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltn/d;->a:Ltn/d$a;

    new-instance v8, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltn/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ltn/d;->a:Ltn/d$a;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ltn/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/q;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q;->y(Lcom/transsion/player/orplayer/q;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->I(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->B(Lcom/transsion/player/orplayer/q;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/player/orplayer/q;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/q;->G(Lcom/transsion/player/orplayer/q;II)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/orplayer/q;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q;->A(Lcom/transsion/player/orplayer/q;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->E(Lcom/transsion/player/orplayer/q;)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/player/orplayer/q;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q;->D(Lcom/transsion/player/orplayer/q;I)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->F(Lcom/transsion/player/orplayer/q;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/player/orplayer/q;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q;->C(Lcom/transsion/player/orplayer/q;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/player/orplayer/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/player/orplayer/q;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/player/orplayer/q;)Lhn/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/player/orplayer/q;)Lcom/transsion/player/orplayer/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/player/orplayer/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/player/orplayer/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    return p0
.end method

.method public static final synthetic t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/player/orplayer/q;->H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/player/orplayer/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/player/orplayer/q;->h:Z

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->v:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->t:Lcom/transsion/player/orplayer/q$d;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->v:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->u:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->u:Landroid/view/TextureView;

    return-void
.end method

.method private final w(Lcom/transsion/player/orplayer/PlayError;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x20040001

    if-eq v0, v2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x20040002

    if-eq p1, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/transsion/player/orplayer/q;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Ltn/e;->a:Ltn/e;

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    const-string v3, "aliyun \u5df2\u7ecf\u5207\u8fc7\u8f6f\u89e3\uff0c\u8fd8\u662f\u51fa\u9519\u4e0d\u518d\u5904\u7406"

    invoke-virtual {p1, v2, v3, v0}, Ltn/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_3
    sget-object p1, Ltn/e;->a:Ltn/e;

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->a:Ljava/lang/String;

    const-string v3, "aliyun onError -- \u89e3\u7801\u5931\u8d25\uff0c\u5f3a\u5236\u5207\u5230\u8f6f\u89e3"

    invoke-virtual {p1, v2, v3, v0}, Ltn/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {p1, v2}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onAliyunDecodeErrorChangeSoftwareDecoder(Lhn/e;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/q;->stop()V

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/q;->reset()V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/transsion/player/orplayer/q;->setDataSource(Lhn/e;)V

    invoke-virtual {p0}, Lcom/transsion/player/orplayer/q;->prepare()V

    :cond_7
    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->q:Z

    return v0
.end method

.method private final x()V
    .locals 3

    new-instance v0, Lcom/transsion/player/orplayer/q$b;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/q$b;-><init>(Lcom/transsion/player/orplayer/q;)V

    new-instance v1, Lcom/transsion/player/orplayer/c;

    new-instance v2, Lcom/transsion/player/orplayer/g;

    invoke-direct {v2, p0}, Lcom/transsion/player/orplayer/g;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/c;-><init>(Lcom/transsion/player/orplayer/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    return-void
.end method

.method private static final y(Lcom/transsion/player/orplayer/q;Z)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/player/orplayer/e;

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z(Z)V
    .locals 2

    sget-object v0, Lin/b;->a:Lin/b;

    invoke-virtual {v0}, Lin/b;->a()Lin/d;

    move-result-object v1

    invoke-virtual {v0}, Lin/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/transsion/player/orplayer/q;->J(Lin/d;Z)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/transsion/player/orplayer/h;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/h;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/transsion/player/orplayer/i;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/i;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/transsion/player/orplayer/j;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/j;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/transsion/player/orplayer/q$c;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/q$c;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    :cond_4
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/transsion/player/orplayer/k;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/k;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/transsion/player/orplayer/l;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/l;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    :cond_6
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/transsion/player/orplayer/m;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/m;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/transsion/player/orplayer/n;

    invoke-direct {v0, p0}, Lcom/transsion/player/orplayer/n;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public addDataSource(Lhn/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->a(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    move-result p1

    return p1
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public changeTrackSelection(Lrn/d;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$b;->c(Lcom/transsion/player/orplayer/f;Lrn/d;I)V

    return-void
.end method

.method public clearScreen()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    :cond_0
    return-void
.end method

.method public clearSurfaceOnly()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->v:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->u:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    invoke-direct {p0}, Lcom/transsion/player/orplayer/q;->v()V

    return-void
.end method

.method public currentMediaSource()Lhn/e;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    return-object v0
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->enableHardwareDecoder(Z)V

    :cond_0
    return-void
.end method

.method public getBitrate()Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lcom/transsion/player/orplayer/q;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/transsion/player/orplayer/q;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/player/orplayer/q;->n:J

    return-wide v0
.end method

.method public getCurrentTracks()Lrn/c;
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->h(Lcom/transsion/player/orplayer/f;)Lrn/c;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoFormat()Lrn/b;
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->i(Lcom/transsion/player/orplayer/f;)Lrn/b;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadBitrate()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->DownloadBitrate:Lcom/aliyun/player/IPlayer$Option;

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->getOption(Lcom/aliyun/player/IPlayer$Option;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->k(Lcom/transsion/player/orplayer/f;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->l(Lcom/transsion/player/orplayer/f;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->j:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->h:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->isMute()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->g:Z

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->k:Z

    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->initPlayer()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->e()V

    :cond_4
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->i:Z

    return-void
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->r:Z

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v4, ""

    iput-object v4, p0, Lcom/transsion/player/orplayer/q;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    :cond_1
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    :cond_2
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    :cond_3
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    :cond_4
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    :cond_5
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    :cond_6
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    :cond_7
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    :cond_8
    iget-object v4, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/aliyun/player/IPlayer;->release()V

    :cond_9
    iput-object v3, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_a

    invoke-static {v1, v3, v0, v3}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/player/orplayer/e;

    invoke-static {v2, v3, v0, v3}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;Lhn/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_c
    invoke-direct {p0}, Lcom/transsion/player/orplayer/q;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->k:Z

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->q:Z

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->o(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    return-void
.end method

.method public removeDataSource(Lhn/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$b;->p(Lcom/transsion/player/orplayer/f;Lhn/e;)Z

    move-result p1

    return p1
.end method

.method public removePlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestForce()Z
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/f$b;->r(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->clearScreen()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_3
    iget-boolean v0, p0, Lcom/transsion/player/orplayer/q;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    :cond_4
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onPlayerReset()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->k:Z

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->q:Z

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    const v1, 0x249f0

    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setMaxAccurateSeekDelta(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    :cond_1
    return-void
.end method

.method public seekTo(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$b;->s(Lcom/transsion/player/orplayer/f;Ljava/lang/String;J)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lhn/e;)V
    .locals 2

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    invoke-virtual {p1}, Lhn/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/player/orplayer/q;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->f:Lhn/e;

    invoke-virtual {v0, v1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    invoke-interface {v1}, Lcom/transsion/player/orplayer/e;->onSetDataSource()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/player/orplayer/q;->k:Z

    iput-boolean p1, p0, Lcom/transsion/player/orplayer/q;->q:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setPlayerConfig(Lin/d;)V
    .locals 2

    const-string v0, "vodConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.aliyun.player.nativeclass.PlayerConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/d;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    invoke-virtual {p1}, Lin/d;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    invoke-virtual {p1}, Lin/d;->k()I

    move-result v1

    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPositionTimerIntervalMs:I

    invoke-virtual {p1}, Lin/d;->g()I

    move-result v1

    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    invoke-virtual {p1}, Lin/d;->f()I

    move-result v1

    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    invoke-virtual {p1}, Lin/d;->n()I

    move-result v1

    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    invoke-virtual {p1}, Lin/d;->m()I

    move-result v1

    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    invoke-virtual {p1}, Lin/d;->h()I

    move-result v1

    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    invoke-virtual {p1}, Lin/d;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableAudio:Z

    invoke-virtual {p1}, Lin/d;->d()Z

    move-result p1

    iput-boolean p1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    :cond_1
    return-void
.end method

.method public setPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->d:Lcom/transsion/player/orplayer/e;

    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    const-string v0, "scaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/player/orplayer/q$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/player/orplayer/q;->v()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->v:Landroid/view/SurfaceView;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz p1, :cond_1

    instance-of v1, v0, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v1, p0, Lcom/transsion/player/orplayer/q;->s:Landroid/os/Handler;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->t:Lcom/transsion/player/orplayer/q$d;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/player/orplayer/q;->v()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/q;->u:Landroid/view/TextureView;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/player/orplayer/q;->v:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v1, p0, Lcom/transsion/player/orplayer/q;->s:Landroid/os/Handler;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->w:Lcom/transsion/player/orplayer/q$e;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public setVipResolution(ZI)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume   volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->k(FFF)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/player/orplayer/q;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/c;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->b:Lcom/aliyun/player/AliPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/orplayer/q;->c:Lcom/transsion/player/orplayer/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/c;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/player/orplayer/q;->q:Z

    return-void
.end method
