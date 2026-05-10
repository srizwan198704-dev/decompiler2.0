.class final Lcom/uc/browser/core/homepage/card/c/k;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field final synthetic foi:Lcom/uc/browser/core/homepage/card/c/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/k;->foi:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/k;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
