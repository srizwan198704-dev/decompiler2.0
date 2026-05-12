.class final Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/MraidVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/MraidVideoActivity$1;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->a(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)Lsg/bigo/ads/api/VideoController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
