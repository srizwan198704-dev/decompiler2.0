.class public Lcom/noah/sdk/render/utils/c$a;
.super Lcom/noah/remote/AdView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/utils/c;->a(Landroid/app/Activity;Lcom/noah/sdk/remote/RemoteNativeAd;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/noah/sdk/business/ad/s;

.field public final synthetic j:Lcom/noah/sdk/business/ad/r;

.field public final synthetic k:Lcom/noah/sdk/render/template/o;

.field public final synthetic l:Lcom/noah/api/ISdkViewTouchService;

.field public final synthetic m:Lcom/noah/sdk/util/P;

.field public final synthetic n:Lcom/noah/sdk/render/template/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILcom/noah/sdk/business/ad/s;Lcom/noah/sdk/business/ad/r;Lcom/noah/sdk/render/template/o;Lcom/noah/api/ISdkViewTouchService;Lcom/noah/sdk/util/P;Lcom/noah/sdk/render/template/o;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/noah/sdk/render/utils/c$a;->i:Lcom/noah/sdk/business/ad/s;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/noah/sdk/render/utils/c$a;->j:Lcom/noah/sdk/business/ad/r;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/noah/sdk/render/utils/c$a;->k:Lcom/noah/sdk/render/template/o;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/noah/sdk/render/utils/c$a;->l:Lcom/noah/api/ISdkViewTouchService;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/noah/sdk/render/utils/c$a;->m:Lcom/noah/sdk/util/P;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/noah/sdk/render/utils/c$a;->n:Lcom/noah/sdk/render/template/o;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/remote/AdView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$a;->j:Lcom/noah/sdk/business/ad/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/r;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$a;->i:Lcom/noah/sdk/business/ad/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$a;->k:Lcom/noah/sdk/render/template/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/noah/remote/AdView;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$a;->i:Lcom/noah/sdk/business/ad/s;

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
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$a;->i:Lcom/noah/sdk/business/ad/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/s;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onChangeTheme(Lcom/noah/remote/AdView$Mode;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/render/utils/c$a;->l:Lcom/noah/api/ISdkViewTouchService;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/noah/remote/AdView$Mode;->DARK:Lcom/noah/remote/AdView$Mode;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p2, v0}, Lcom/noah/api/ISdkViewTouchService;->changeTheme(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/render/utils/c$a;->m:Lcom/noah/sdk/util/P;

    .line 16
    .line 17
    sget-object v0, Lcom/noah/remote/AdView$Mode;->DARK:Lcom/noah/remote/AdView$Mode;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "#1d1d1d"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/noah/sdk/render/utils/c$a;->n:Lcom/noah/sdk/render/template/o;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/noah/sdk/render/template/o;->a(Lcom/noah/remote/AdView$Mode;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/utils/c$a;->i:Lcom/noah/sdk/business/ad/s;

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
    iget-object p1, p0, Lcom/noah/sdk/render/utils/c$a;->i:Lcom/noah/sdk/business/ad/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/s;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
