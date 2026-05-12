.class final Lsg/bigo/ads/ad/splash/a/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lsg/bigo/ads/ad/splash/a/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/a/j;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/j$3;->b:Lsg/bigo/ads/ad/splash/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/j$3;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/common/p/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/j$3;->b:Lsg/bigo/ads/ad/splash/a/j;

    iget p2, p2, Lsg/bigo/ads/ad/splash/a/j;->d:I

    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/j$3;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
