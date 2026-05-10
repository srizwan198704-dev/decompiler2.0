.class public Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# instance fields
.field private WW:Landroid/view/View;

.field private grf:Lcom/uc/browser/media/myvideo/search/a;

.field grg:Lcom/uc/browser/media/myvideo/search/view/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/media/myvideo/search/a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->bY(Z)V

    .line 36
    iput-object p3, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grf:Lcom/uc/browser/media/myvideo/search/a;

    .line 1046
    new-instance p1, Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grf:Lcom/uc/browser/media/myvideo/search/a;

    invoke-direct {p1, p2, p3}, Lcom/uc/browser/media/myvideo/search/view/o;-><init>(Landroid/content/Context;Lcom/uc/browser/media/myvideo/search/a;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grg:Lcom/uc/browser/media/myvideo/search/view/o;

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1047
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->grg:Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->ks()Lcom/uc/framework/k;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->onThemeChange()V

    return-void
.end method


# virtual methods
.method protected final kA()Lcom/uc/framework/ui/widget/toolbar/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->km()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->WW:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->WW:Landroid/view/View;

    return-object v0
.end method

.method protected final kz()Lcom/uc/framework/ui/widget/titlebar/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onThemeChange()V

    .line 62
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->WW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/VideoSearchWindow;->WW:Landroid/view/View;

    const-string v1, "my_video_function_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
