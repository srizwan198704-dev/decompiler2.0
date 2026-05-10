.class final Lcom/uc/browser/core/homepage/card/c/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/b/g;


# instance fields
.field final synthetic fmM:Lcom/uc/browser/core/homepage/card/c/b/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/d;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/f;->fmM:Lcom/uc/browser/core/homepage/card/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 203
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    invoke-static {p2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/f;->fmM:Lcom/uc/browser/core/homepage/card/c/b/d;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/b/d;->fmC:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
