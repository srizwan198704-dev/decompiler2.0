.class final Lcom/uc/browser/business/recommendvideo/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic hGm:Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/l;->hGm:Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 101
    invoke-static {p3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/l;->hGm:Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
