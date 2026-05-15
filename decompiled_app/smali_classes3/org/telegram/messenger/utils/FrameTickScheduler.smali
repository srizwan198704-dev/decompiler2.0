.class public abstract Lorg/telegram/messenger/utils/FrameTickScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;
    }
.end annotation


# static fields
.field private static final callback:Landroid/view/Choreographer$FrameCallback;

.field private static frameCounter:J

.field private static running:Z

.field private static final subs:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$zcp9mK_UHPY7hglzDgc5mesbQG0(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/FrameTickScheduler;->doFrame(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lorg/telegram/messenger/utils/FrameTickScheduler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/FrameTickScheduler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->callback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->subs:Ljava/util/Map;

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->running:Z

    const-wide/16 v0, 0x0

    .line 16
    sput-wide v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->frameCounter:J

    return-void
.end method

.method private static checkStop()V
    .locals 1

    .line 61
    sget-object v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->subs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 62
    sput-boolean v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->running:Z

    :cond_0
    return-void
.end method

.method private static doFrame(J)V
    .locals 5

    .line 40
    sget-wide p0, Lorg/telegram/messenger/utils/FrameTickScheduler;->frameCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sput-wide p0, Lorg/telegram/messenger/utils/FrameTickScheduler;->frameCounter:J

    .line 42
    sget-object p0, Lorg/telegram/messenger/utils/FrameTickScheduler;->subs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;

    .line 43
    sget-wide v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->frameCounter:J

    iget v2, p1, Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;->n:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    iget v2, p1, Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;->i:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 44
    iget-object p1, p1, Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;->action:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 48
    :cond_1
    sget-boolean p0, Lorg/telegram/messenger/utils/FrameTickScheduler;->running:Z

    if-eqz p0, :cond_2

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    sget-object p1, Lorg/telegram/messenger/utils/FrameTickScheduler;->callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method private static ensureRunning()V
    .locals 2

    .line 54
    sget-boolean v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->running:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->running:Z

    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/utils/FrameTickScheduler;->callback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public static getFrameSparseness(I)I
    .locals 1

    .line 19
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/utils/FrameTickScheduler;->normN(I)I

    move-result p0

    return p0
.end method

.method private static normI(II)I
    .locals 0

    .line 68
    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static normN(I)I
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static subscribe(Ljava/lang/Runnable;I)V
    .locals 1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/utils/FrameTickScheduler;->getFrameSparseness(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/utils/FrameTickScheduler;->subscribe(Ljava/lang/Runnable;II)V

    return-void
.end method

.method public static subscribe(Ljava/lang/Runnable;II)V
    .locals 3

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->subs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;

    invoke-static {p1}, Lorg/telegram/messenger/utils/FrameTickScheduler;->normN(I)I

    move-result v2

    invoke-static {p2, p1}, Lorg/telegram/messenger/utils/FrameTickScheduler;->normI(II)I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Lorg/telegram/messenger/utils/FrameTickScheduler$Sub;-><init>(Ljava/lang/Runnable;II)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lorg/telegram/messenger/utils/FrameTickScheduler;->ensureRunning()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static unsubscribe(Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    sget-object v0, Lorg/telegram/messenger/utils/FrameTickScheduler;->subs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lorg/telegram/messenger/utils/FrameTickScheduler;->checkStop()V

    return-void
.end method
