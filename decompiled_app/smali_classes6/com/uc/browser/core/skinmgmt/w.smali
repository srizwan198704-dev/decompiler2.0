.class public final Lcom/uc/browser/core/skinmgmt/w;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/skinmgmt/u$d;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/w;->n:Lcom/uc/browser/core/skinmgmt/u$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lt0/d;->skin_item_round_radius:I

    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-static {v0, v1}, Lcom/uc/browser/core/skinmgmt/z;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/w;->n:Lcom/uc/browser/core/skinmgmt/u$d;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/u$c;->B:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/u$c;->m()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/u$c;->m()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lol0/s;->A(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/u$c;->B:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/u$c;->m()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
