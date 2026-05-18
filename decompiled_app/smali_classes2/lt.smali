.class public abstract Llt;
.super Ljava/lang/Object;

# interfaces
.implements Lbu$ﾞ;
.implements Lce5$ᐨ;
.implements Lge8$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt$ﹺ;,
        Llt$ﹶ;,
        Llt$ⁱ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "lt"

.field public static final ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

.field public static final ᐝ:I = 0x2


# instance fields
.field public ˊ:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final ˋ:Llt$ⁱ;

.field public final ˎ:Lfu;

.field public ॱ:Lts8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Llt$ⁱ;)V
    .locals 2
    .param p1    # Llt$ⁱ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu;

    new-instance v1, Llt$ﾞ;

    invoke-direct {v1, p0}, Llt$ﾞ;-><init>(Llt;)V

    invoke-direct {v0, v1}, Lfu;-><init>(Lzt$ՙ;)V

    iput-object v0, p0, Llt;->ˎ:Lfu;

    iput-object p1, p0, Llt;->ˋ:Llt$ⁱ;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llt;->ˊ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llt;->ˋʻ(Z)V

    return-void
.end method

.method public static synthetic ॱˎ(Llt;)Lts8;
    .locals 0

    iget-object p0, p0, Llt;->ॱ:Lts8;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Llt;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llt;->ʼᐝ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic ᐝॱ(Llt;)Llt$ⁱ;
    .locals 0

    iget-object p0, p0, Llt;->ˋ:Llt$ⁱ;

    return-object p0
.end method


# virtual methods
.method public abstract ʹ()I
.end method

.method public abstract ʻˊ()J
.end method

.method public abstract ʻˋ(Ld16;)Ll57;
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ʻॱ(Lrw1;)Z
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation
.end method

.method public abstract ʻᐝ()Lt57;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ʼˊ()Lkr8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ʼˋ()F
.end method

.method public ʼॱ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llt;->ʽॱ(ZI)V

    return-void
.end method

.method public final ʼᐝ(Ljava/lang/Throwable;Z)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "EXCEPTION:"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v5, "Handler thread is gone. Replacing."

    aput-object v5, v4, v0

    invoke-virtual {p2, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v3}, Llt;->ˋʻ(Z)V

    :cond_0
    sget-object p2, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "Scheduling on the crash handler..."

    aput-object v1, v2, v0

    invoke-virtual {p2, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Llt;->ˊ:Landroid/os/Handler;

    new-instance v0, Llt$ʹ;

    invoke-direct {v0, p0, p1}, Llt$ʹ;-><init>(Llt;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract ʽˊ()Z
.end method

.method public final ʽˋ()Z
    .locals 1

    iget-object v0, p0, Llt;->ˎ:Lfu;

    invoke-virtual {v0}, Lfu;->ʼॱ()Z

    move-result v0

    return v0
.end method

.method public final ʽॱ(ZI)V
    .locals 11

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DESTROY:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "state:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "thread:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "depth:"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const/4 v2, 0x7

    const-string v9, "unrecoverably:"

    aput-object v9, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Llt;->ॱ:Lts8;

    invoke-virtual {v1}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v1

    new-instance v2, Llt$ﹺ;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Llt$ﹺ;-><init>(Llt$ﾞ;)V

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v4}, Llt;->ᵢ(Z)Lio7;

    move-result-object v2

    iget-object v9, p0, Llt;->ॱ:Lts8;

    invoke-virtual {v9}, Lts8;->ॱॱ()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Llt$ՙ;

    invoke-direct {v10, p0, v1}, Llt$ՙ;-><init>(Llt;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v9, v10}, Lio7;->ॱॱ(Ljava/util/concurrent/Executor;Lot4;)Lio7;

    const-wide/16 v9, 0x6

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "DESTROY: Could not destroy synchronously after 6 seconds."

    aput-object v2, v1, v3

    const-string v2, "Current thread:"

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Handler thread:"

    aput-object v2, v1, v6

    iget-object v2, p0, Llt;->ॱ:Lts8;

    invoke-virtual {v2}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p2, v4

    if-ge p2, v5, :cond_1

    invoke-virtual {p0, v4}, Llt;->ˋʻ(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "DESTROY: Trying again on thread:"

    aput-object v2, v1, v3

    iget-object v2, p0, Llt;->ॱ:Lts8;

    invoke-virtual {v2}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llt;->ʽॱ(ZI)V

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    aput-object p2, p1, v3

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ʽᐝ()Z
.end method

.method public abstract ʾ()Lᓸ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ʾॱ()Z
.end method

.method public abstract ʿ()Lܫ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ʿॱ()Lio7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˈ()I
.end method

.method public abstract ˈॱ()Lio7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Lyt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˉ()Lट;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ˉॱ()Lio7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˊʻ()Lio7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˊʼ()Lio7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˊʽ()Lio7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˊˊ()J
.end method

.method public final ˊˋ()Llt$ⁱ;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llt;->ˋ:Llt$ⁱ;

    return-object v0
.end method

.method public abstract ˊᐝ()Lyt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final ˋʻ(Z)V
    .locals 3

    iget-object v0, p0, Llt;->ॱ:Lts8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lts8;->ॱ()V

    :cond_0
    const-string v0, "CameraViewEngine"

    invoke-static {v0}, Lts8;->ˏ(Ljava/lang/String;)Lts8;

    move-result-object v0

    iput-object v0, p0, Llt;->ॱ:Lts8;

    invoke-virtual {v0}, Lts8;->ʼ()Landroid/os/HandlerThread;

    move-result-object v0

    new-instance v1, Llt$ﹶ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llt$ﹶ;-><init>(Llt;Llt$ﾞ;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Llt;->ˎ:Lfu;

    invoke-virtual {p1}, Lzt;->ʻ()V

    :cond_1
    return-void
.end method

.method public ˋʼ()V
    .locals 5

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v3}, Llt;->ᵢ(Z)Lio7;

    invoke-virtual {p0}, Llt;->ᐧॱ()Lio7;

    return-void
.end method

.method public ˋʽ()Lio7;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART BIND:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v3}, Llt;->ⁱ(Z)Lio7;

    invoke-virtual {p0, v3}, Llt;->ᶥॱ(Z)Lio7;

    invoke-virtual {p0}, Llt;->ᴵ()Lio7;

    invoke-virtual {p0}, Llt;->ᵔ()Lio7;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋˊ()F
.end method

.method public abstract ˋˋ()Lrw1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ˋᐝ()Lp32;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ˌ()Lv62;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public ˌॱ()Lio7;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RESTART PREVIEW:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "scheduled. State:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v3}, Llt;->ⁱ(Z)Lio7;

    invoke-virtual {p0}, Llt;->ᵔ()Lio7;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˍ()I
.end method

.method public abstract ˎˎ()I
.end method

.method public abstract ˎˏ()I
.end method

.method public abstract ˎͺ(Lܫ;)V
    .param p1    # Lܫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final ˏ()V
    .locals 4

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Size is"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Llt;->ᐝᐝ()Lbu;

    move-result-object v2

    invoke-virtual {v2}, Lbu;->ˏॱ()Ll57;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ᴵ()Lio7;

    invoke-virtual {p0}, Llt;->ᵔ()Lio7;

    return-void
.end method

.method public abstract ˏˎ()I
.end method

.method public abstract ˏˏ()Ldo2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ˏͺ(I)V
.end method

.method public abstract ˑ()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ˑॱ(Lट;)V
    .param p1    # Lट;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ͺˎ(J)V
.end method

.method public abstract ͺˏ(F[F[Landroid/graphics/PointF;Z)V
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ͺॱ()Lja4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ՙ(Lrw1;)V
    .param p1    # Lrw1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract י(Lp32;)V
    .param p1    # Lp32;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final ـ()Lfu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    return-object v0
.end method

.method public abstract ـॱ(I)V
.end method

.method public abstract ٴ(I)V
.end method

.method public abstract ߴ(I)V
.end method

.method public abstract ߵ(I)V
.end method

.method public abstract ߺ(Z)V
.end method

.method public abstract ॱʻ()Lcom/otaliastudios/cameraview/overlay/ᐨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ॱʼ()Lbe5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ॱʽ()Z
.end method

.method public abstract ॱʾ(Ldo2;)V
    .param p1    # Ldo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱʿ(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ॱˈ(Lja4;)V
    .param p1    # Lja4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˉ(Lcom/otaliastudios/cameraview/overlay/ᐨ;)V
    .param p1    # Lcom/otaliastudios/cameraview/overlay/ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ॱˌ(Lbe5;)V
    .param p1    # Lbe5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱˍ(Z)V
.end method

.method public abstract ॱˑ(Lt57;)V
    .param p1    # Lt57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱͺ(Ld16;)Ll57;
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ॱـ(Z)V
.end method

.method public final ॱॱ()V
    .locals 4

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSurfaceDestroyed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v3}, Llt;->ⁱ(Z)Lio7;

    invoke-virtual {p0, v3}, Llt;->ᶥॱ(Z)Lio7;

    return-void
.end method

.method public abstract ॱᐧ(Z)V
.end method

.method public abstract ॱᐨ(Lbu;)V
    .param p1    # Lbu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱᶥ(F)V
.end method

.method public abstract ॱㆍ(Z)V
.end method

.method public abstract ॱꓸ(Lt57;)V
    .param p1    # Lt57;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ॱꜞ(I)V
.end method

.method public abstract ॱꜟ(I)V
.end method

.method public abstract ॱꞌ(I)V
.end method

.method public abstract ॱﹳ(Lbe8;)V
    .param p1    # Lbe8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ॱﾞ(I)V
.end method

.method public abstract ॱﾟ(J)V
.end method

.method public abstract ᐝʻ(Lt57;)V
    .param p1    # Lt57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ᐝʼ(Lkr8;)V
    .param p1    # Lkr8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ᐝʽ(F[Landroid/graphics/PointF;Z)V
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract ᐝˊ()Lt57;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract ᐝˋ()Z
.end method

.method public abstract ᐝᐝ()Lbu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ᐧ()F
.end method

.method public ᐧॱ()Lio7;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "START:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Llt;->ᵎ()Lio7;

    move-result-object v0

    invoke-virtual {p0}, Llt;->ᴵ()Lio7;

    invoke-virtual {p0}, Llt;->ᵔ()Lio7;

    return-object v0
.end method

.method public abstract ᐨ()Z
.end method

.method public abstract ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V
    .param p1    # Loe2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lt84;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final ᴵ()Lio7;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    sget-object v1, Leu;->ˋ:Leu;

    sget-object v2, Leu;->ˎ:Leu;

    new-instance v3, Llt$ᵔ;

    invoke-direct {v3, p0}, Llt$ᵔ;-><init>(Llt;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎ()Lio7;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    sget-object v1, Leu;->ˊ:Leu;

    sget-object v2, Leu;->ˋ:Leu;

    new-instance v3, Llt$ٴ;

    invoke-direct {v3, p0}, Llt$ٴ;-><init>(Llt;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object v0

    new-instance v1, Llt$י;

    invoke-direct {v1, p0}, Llt$י;-><init>(Llt;)V

    invoke-virtual {v0, v1}, Lio7;->ʾ(Lgk7;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public final ᵔ()Lio7;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    sget-object v1, Leu;->ˎ:Leu;

    sget-object v2, Leu;->ˏ:Leu;

    new-instance v3, Llt$ᐨ;

    invoke-direct {v3, p0}, Llt$ᐨ;-><init>(Llt;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object v0

    return-object v0
.end method

.method public ᵢ(Z)Lio7;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "STOP:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scheduled. State:"

    aput-object v3, v1, v2

    invoke-virtual {p0}, Llt;->ꜟ()Leu;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Llt;->ⁱ(Z)Lio7;

    invoke-virtual {p0, p1}, Llt;->ᶥॱ(Z)Lio7;

    invoke-virtual {p0, p1}, Llt;->ᶫ(Z)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᶥ(Ld16;)Ll57;
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final ᶥॱ(Z)Lio7;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    sget-object v1, Leu;->ˎ:Leu;

    sget-object v2, Leu;->ˋ:Leu;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Llt$ᵢ;

    invoke-direct {v3, p0}, Llt$ᵢ;-><init>(Llt;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public final ᶫ(Z)Lio7;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    sget-object v1, Leu;->ˋ:Leu;

    sget-object v2, Leu;->ˊ:Leu;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Llt$ᵎ;

    invoke-direct {v3, p0}, Llt$ᵎ;-><init>(Llt;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    new-instance v0, Llt$ᴵ;

    invoke-direct {v0, p0}, Llt$ᴵ;-><init>(Llt;)V

    invoke-virtual {p1, v0}, Lio7;->ʽ(Lfw4;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public final ⁱ(Z)Lio7;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/otaliastudios/cameraview/engine/EngineThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    sget-object v1, Leu;->ˏ:Leu;

    sget-object v2, Leu;->ˎ:Leu;

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Llt$ﹳ;

    invoke-direct {v3, p0}, Llt$ﹳ;-><init>(Llt;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lfu;->ʽॱ(Leu;Leu;ZLjava/util/concurrent/Callable;)Lio7;

    move-result-object p1

    return-object p1
.end method

.method public abstract ㆍ()Lt57;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ㆍॱ()V
.end method

.method public abstract ꓸ()I
.end method

.method public abstract ꓸॱ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ꜝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract ꜞ()I
.end method

.method public abstract ꜞॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;Ljava/io/FileDescriptor;)V
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final ꜟ()Leu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    invoke-virtual {v0}, Lfu;->ᐝॱ()Leu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ꜟॱ(Lcom/otaliastudios/cameraview/ﾞ$ᐨ;Ljava/io/File;)V
    .param p1    # Lcom/otaliastudios/cameraview/ﾞ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final ꞌ()Leu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Llt;->ˎ:Lfu;

    invoke-virtual {v0}, Lfu;->ʻॱ()Leu;

    move-result-object v0

    return-object v0
.end method

.method public abstract ﹳ(Ld16;)Ll57;
    .param p1    # Ld16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract ﾞ()I
.end method

.method public abstract ﾟ()Lbe8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
