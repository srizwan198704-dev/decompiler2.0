.class final Lcom/uc/browser/business/advfilter/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hBv:Lcom/uc/browser/business/advfilter/ac;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ac;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/q;->hBv:Lcom/uc/browser/business/advfilter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 83
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/q;->hBv:Lcom/uc/browser/business/advfilter/ac;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/ac;->hDz:Lcom/uc/browser/business/advfilter/be;

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/q;->hBv:Lcom/uc/browser/business/advfilter/ac;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/ac;->hDz:Lcom/uc/browser/business/advfilter/be;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/q;->hBv:Lcom/uc/browser/business/advfilter/ac;

    .line 1148
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/ac;->hDA:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/uc/browser/business/advfilter/ac;->hDA:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1153
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 1154
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1155
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/ac;->hDA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    :goto_0
    invoke-interface {p1, v1}, Lcom/uc/browser/business/advfilter/be;->H(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
