.class final Lsg/bigo/ads/ad/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/p/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/b/d$a;

.field final synthetic b:Lsg/bigo/ads/ad/c/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/b;Lsg/bigo/ads/api/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/b$1;->b:Lsg/bigo/ads/ad/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/b$1;->a:Lsg/bigo/ads/api/b/d$a;

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
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lsg/bigo/ads/ad/c/b$1;->b:Lsg/bigo/ads/ad/c/b;

    iget-object v0, p3, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    iget-object p3, p3, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/ad/c/b$1;->a:Lsg/bigo/ads/api/b/d$a;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb9

    invoke-interface {p3, v0, p1, v1, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
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
    iget-object p2, p0, Lsg/bigo/ads/ad/c/b$1;->b:Lsg/bigo/ads/ad/c/b;

    iget-object v0, p2, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/c/b$1;->a:Lsg/bigo/ads/api/b/d$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/b/e;->a(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/c/b$1;->b:Lsg/bigo/ads/ad/c/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c/b$1;->a:Lsg/bigo/ads/api/b/d$a;

    iget-object p2, p0, Lsg/bigo/ads/ad/c/b$1;->b:Lsg/bigo/ads/ad/c/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/c/b;->b:Lsg/bigo/ads/ad/b/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method
