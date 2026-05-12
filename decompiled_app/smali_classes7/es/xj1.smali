.class public final synthetic Les/xj1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xj1;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;

    iput-object p2, p0, Les/xj1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/xj1;->a:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;

    iget-object v1, p0, Les/xj1;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;Ljava/lang/Object;)V

    return-void
.end method
