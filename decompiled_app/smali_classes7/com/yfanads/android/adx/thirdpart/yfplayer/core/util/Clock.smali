.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SystemClock;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/SystemClock;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;

    return-void
.end method


# virtual methods
.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/HandlerWrapper;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract sleep(J)V
.end method

.method public abstract uptimeMillis()J
.end method
