.class public final synthetic Les/mn6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mn6;->a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/mn6;->a:Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-static {v0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;->b(Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;)V

    return-void
.end method
