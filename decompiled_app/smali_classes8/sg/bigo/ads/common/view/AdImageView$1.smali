.class final Lsg/bigo/ads/common/view/AdImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/AdImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView$1;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView$1;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/common/view/AdImageView$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/common/view/AdImageView$1$1;-><init>(Lsg/bigo/ads/common/view/AdImageView$1;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
