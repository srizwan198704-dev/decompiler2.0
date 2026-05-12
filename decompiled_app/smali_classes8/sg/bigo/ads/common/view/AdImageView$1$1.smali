.class final Lsg/bigo/ads/common/view/AdImageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/AdImageView$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/common/view/AdImageView$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/AdImageView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView$1$1;->b:Lsg/bigo/ads/common/view/AdImageView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/view/AdImageView$1$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView$1$1;->b:Lsg/bigo/ads/common/view/AdImageView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/view/AdImageView$1;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/common/view/AdImageView$1$1;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
