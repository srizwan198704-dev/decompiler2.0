.class public final Lsg/bigo/ads/common/view/a/d$a;
.super Landroid/graphics/drawable/BitmapDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/view/a/d;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/common/view/a/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/common/view/a/d;->e(Lsg/bigo/ads/common/view/a/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/a/d$a;->a:Lsg/bigo/ads/common/view/a/d;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/a/d$a;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/common/view/a/d;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/a/d$a;-><init>(Lsg/bigo/ads/common/view/a/d;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/common/view/a/d$a;->a:Lsg/bigo/ads/common/view/a/d;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/common/view/a/d;->d:Lsg/bigo/ads/common/view/a/a;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/common/view/a/a;->b:Lsg/bigo/ads/common/view/a/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/common/view/a/d$a;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lsg/bigo/ads/common/view/a/d$a;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
