.class public final synthetic Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

.field public final synthetic b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/a;->b:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerImplInternal;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlayerMessage;)V

    return-void
.end method
