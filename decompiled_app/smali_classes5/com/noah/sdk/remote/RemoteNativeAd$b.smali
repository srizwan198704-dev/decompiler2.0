.class public Lcom/noah/sdk/remote/RemoteNativeAd$b;
.super Lcom/noah/remote/AdView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNativeAd;->getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/noah/sdk/business/ad/s;

.field public final synthetic j:Lcom/noah/sdk/business/ad/r;

.field public final synthetic k:Lcom/noah/remote/INativeRender;

.field public final synthetic l:Lcom/noah/sdk/render/template/o;

.field public final synthetic m:Lcom/noah/api/ISdkViewTouchService;

.field public final synthetic n:Lcom/noah/sdk/util/e;

.field public final synthetic o:Lcom/noah/api/SdkRenderRequestInfo;

.field public final synthetic p:Lcom/noah/sdk/remote/RemoteNativeAd;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/remote/RemoteNativeAd;Landroid/content/Context;Landroid/view/View;ILcom/noah/sdk/business/ad/s;Lcom/noah/sdk/business/ad/r;Lcom/noah/remote/INativeRender;Lcom/noah/sdk/render/template/o;Lcom/noah/api/ISdkViewTouchService;Lcom/noah/sdk/util/e;Lcom/noah/api/SdkRenderRequestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->p:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->i:Lcom/noah/sdk/business/ad/s;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->j:Lcom/noah/sdk/business/ad/r;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->k:Lcom/noah/remote/INativeRender;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->l:Lcom/noah/sdk/render/template/o;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->m:Lcom/noah/api/ISdkViewTouchService;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->n:Lcom/noah/sdk/util/e;

    .line 14
    .line 15
    iput-object p11, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->o:Lcom/noah/api/SdkRenderRequestInfo;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/noah/remote/AdView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->j:Lcom/noah/sdk/business/ad/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/r;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->k:Lcom/noah/remote/INativeRender;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/noah/remote/INativeRender;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->i:Lcom/noah/sdk/business/ad/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->l:Lcom/noah/sdk/render/template/o;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/noah/remote/AdView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->i:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/s;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->i:Lcom/noah/sdk/business/ad/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onChangeTheme(Lcom/noah/remote/AdView$Mode;Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->k:Lcom/noah/remote/INativeRender;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/remote/AdView$Mode;->DARK:Lcom/noah/remote/AdView$Mode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-interface {v0, v4, p2, p3}, Lcom/noah/remote/INativeRender;->changeTheme(ZLandroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->m:Lcom/noah/api/ISdkViewTouchService;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move p3, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, v2

    .line 24
    :goto_1
    invoke-interface {p2, p3}, Lcom/noah/api/ISdkViewTouchService;->changeTheme(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->n:Lcom/noah/sdk/util/e;

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_3
    invoke-virtual {p2, v2}, Lcom/noah/sdk/util/e;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->i:Lcom/noah/sdk/business/ad/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->i:Lcom/noah/sdk/business/ad/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->o:Lcom/noah/api/SdkRenderRequestInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->p:Lcom/noah/sdk/remote/RemoteNativeAd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/api/BaseAd;->getAdnId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteNativeAd$b;->o:Lcom/noah/api/SdkRenderRequestInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/noah/api/SdkRenderRequestInfo;->renderExpressView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
