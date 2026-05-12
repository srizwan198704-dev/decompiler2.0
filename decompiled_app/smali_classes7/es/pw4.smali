.class public final synthetic Les/pw4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/pw4;->a:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/pw4;->a:Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method
