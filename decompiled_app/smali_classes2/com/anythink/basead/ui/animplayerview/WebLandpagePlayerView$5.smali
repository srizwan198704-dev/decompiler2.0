.class final Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->openInternalWebView(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->b(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/basead/a/e;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/cc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 18
    .line 19
    iget v2, v0, Lcom/anythink/core/common/h/cc;->l:I

    .line 20
    .line 21
    iput v2, v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->b(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/anythink/core/common/h/cc;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->b(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->recordRedirectUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->e(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/view/animation/TranslateAnimation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->b(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;->a:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->f(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/view/animation/TranslateAnimation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
