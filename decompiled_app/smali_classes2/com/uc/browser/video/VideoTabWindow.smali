.class public Lcom/uc/browser/video/VideoTabWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/g/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private hKK:Lcom/uc/module/a/c;

.field private final hKO:Lcom/uc/browser/video/b;

.field hKP:Lcom/uc/browser/video/a/a;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/video/b;)V
    .locals 1

    .line 50
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    const-string p1, "VideoTabWindow"

    .line 40
    iput-object p1, p0, Lcom/uc/browser/video/VideoTabWindow;->TAG:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uc/browser/video/VideoTabWindow;->hKO:Lcom/uc/browser/video/b;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/browser/video/VideoTabWindow;->bW(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/uc/browser/video/VideoTabWindow;->getContent()Landroid/view/View;

    move-result-object p1

    const-string p2, "default_background_white"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    invoke-direct {p0}, Lcom/uc/browser/video/VideoTabWindow;->gl()V

    return-void
.end method

.method private gl()V
    .locals 3

    .line 58
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getHomeVideo()Lcom/uc/module/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    .line 59
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    iget-object v1, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 65
    iget-object v1, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/video/VideoTabWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private iX(Z)V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    .line 9055
    iget-boolean v1, v0, Lcom/uc/browser/video/a/a;->hKM:Z

    if-eq v1, p1, :cond_4

    if-eqz p1, :cond_0

    const v1, 0x7f06017e

    .line 9066
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/video/a/a;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v1, "toolbar_bg_fixed"

    .line 9068
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/video/a/a;->acy:Ljava/lang/String;

    .line 9069
    invoke-virtual {v0}, Lcom/uc/browser/video/a/a;->kM()V

    .line 9075
    :goto_0
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 9078
    iget-object v1, v0, Lcom/uc/browser/video/a/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v1

    .line 9079
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz p1, :cond_2

    .line 9287
    iget-object v3, v2, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 9081
    iget-object v4, v0, Lcom/uc/browser/video/a/a;->hKN:Lcom/uc/framework/resources/aa;

    invoke-static {v3, v4}, Lcom/uc/framework/resources/v;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9083
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/f;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0401d7

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    .line 9085
    :goto_2
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 9087
    :cond_2
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/f;->mp()V

    .line 9088
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/f;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 9060
    :cond_3
    iput-boolean p1, v0, Lcom/uc/browser/video/a/a;->hKM:Z

    .line 10075
    :cond_4
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqR()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 202
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKO:Lcom/uc/browser/video/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKO:Lcom/uc/browser/video/b;

    iget-object v1, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    .line 4194
    iget-object v1, v1, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 119
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/video/b;->a(Lcom/uc/framework/ui/widget/toolbar/e;Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    return-void
.end method

.method protected final bZ(Z)V
    .locals 1

    .line 11075
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0, p1}, Lcom/uc/module/a/c;->bZ(Z)V

    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bZ(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->bEh()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final iV(Z)V
    .locals 4

    const/16 v0, 0x758d

    const/16 v1, 0x7564

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    const-string v2, "controlbar_video_selector.xml"

    const/16 v3, 0x115

    .line 7137
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/uc/browser/video/a/a;->c(IILjava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    const-string v2, "controlbar_refresh_seleted.svg"

    const/16 v3, 0xb7

    .line 8133
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/browser/video/a/a;->c(IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final iW(Z)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uc/browser/video/VideoTabWindow;->iX(Z)V

    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 2

    const-string v0, "VideoTabWindow"

    const-string v1, "onCreateTitleBar"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 3

    .line 96
    new-instance v0, Lcom/uc/browser/video/a/a;

    invoke-virtual {p0}, Lcom/uc/browser/video/VideoTabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/video/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    .line 97
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    invoke-virtual {v0, p0}, Lcom/uc/browser/video/a/a;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    .line 3207
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 98
    iget-object v1, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    invoke-static {}, Lcom/uc/browser/video/VideoTabWindow;->kp()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "VideoTabWindow"

    const-string v1, "onCreateToolBar"

    .line 4044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    return-object v0
.end method

.method protected final ko()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    return-object v0
.end method

.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 80
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 83
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method public final ok()I
    .locals 1

    .line 12075
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->bEi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    return v0

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ok()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/uc/browser/video/VideoTabWindow;->gl()V

    const-string v0, "VideoTabWindow"

    const-string v1, "onAttachedToWindow"

    .line 6044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0, p0}, Lcom/uc/module/a/c;->a(Lcom/uc/framework/d/b/g/a;)V

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onAttachedToWindow()V

    .line 161
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->bEg()V

    .line 163
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->po()V

    .line 164
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->bEi()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/uc/browser/video/VideoTabWindow;->iX(Z)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->onHide()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 141
    iget-object v1, p0, Lcom/uc/browser/video/VideoTabWindow;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onDetachedFromWindow()V

    const-string v0, "VideoTabWindow"

    const-string v1, "onDetachedFromWindow"

    .line 5044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->onDetach()V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/module/a/c;->a(Lcom/uc/framework/d/b/g/a;)V

    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/video/VideoTabWindow;->getContent()Landroid/view/View;

    move-result-object v0

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "VideoTabWindow"

    const-string v1, "onThemeChange"

    .line 7044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/uc/browser/video/VideoTabWindow;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final rH()Z
    .locals 1

    .line 2075
    invoke-static {}, Lcom/uc/browser/core/setting/c/c;->aqR()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
