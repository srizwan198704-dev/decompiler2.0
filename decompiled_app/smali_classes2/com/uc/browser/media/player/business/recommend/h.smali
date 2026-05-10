.class final Lcom/uc/browser/media/player/business/recommend/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic gJn:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/h;->gJn:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

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

    .line 92
    iget-object p1, p0, Lcom/uc/browser/media/player/business/recommend/h;->gJn:Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    iget-object p1, p1, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->gGv:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
