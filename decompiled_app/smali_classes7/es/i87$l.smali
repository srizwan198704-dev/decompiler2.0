.class public Les/i87$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i87;->q()Lcom/qq/e/ads/nativ/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/i87;


# direct methods
.method public constructor <init>(Les/i87;)V
    .locals 0

    iput-object p1, p0, Les/i87$l;->a:Les/i87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v0}, Les/i87;->b(Les/i87;)Lcom/qq/e/ads/nativ/MediaView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v0}, Les/i87;->i(Les/i87;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v0}, Les/i87;->i(Les/i87;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-result-object v0

    iget-object v1, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v1}, Les/i87;->b(Les/i87;)Lcom/qq/e/ads/nativ/MediaView;

    move-result-object v1

    iget-object v2, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v2}, Les/i87;->k(Les/i87;)Lcom/qq/e/ads/cfg/VideoOption;

    move-result-object v2

    iget-object v3, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v3}, Les/i87;->m(Les/i87;)Lcom/qq/e/ads/nativ/NativeADMediaListener;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    :cond_0
    iget-object v0, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v0}, Les/i87;->b(Les/i87;)Lcom/qq/e/ads/nativ/MediaView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/i87$l;->a:Les/i87;

    invoke-static {v0}, Les/i87;->b(Les/i87;)Lcom/qq/e/ads/nativ/MediaView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
