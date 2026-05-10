.class public final Lcom/uc/base/f/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private cio:Lcom/g/a/f/d/a/j;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/j;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/base/f/a/c;->cio:Lcom/g/a/f/d/a/j;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 24
    check-cast p1, Lcom/uc/browser/core/skinmgmt/cc;

    .line 1040
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDX()[I

    .line 1041
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDY()I

    .line 1042
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/ec;->b(Lcom/uc/browser/core/skinmgmt/cc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1046
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 1047
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1048
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p2, 0x7f05150c

    .line 1051
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/uc/browser/core/skinmgmt/ec;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1056
    :cond_1
    iget-object p2, p0, Lcom/uc/base/f/a/c;->cio:Lcom/g/a/f/d/a/j;

    invoke-static {p1, p2}, Lcom/g/a/f/a/d/g;->a(Landroid/graphics/Bitmap;Lcom/g/a/f/d/a/j;)Lcom/g/a/f/a/d/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
