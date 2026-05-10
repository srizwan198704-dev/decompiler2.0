.class final Lcom/uc/browser/core/homepage/card/c/b/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/card/b/g;


# instance fields
.field final synthetic fnK:Lcom/uc/browser/core/homepage/card/c/b/aj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/aj;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ac;->fnK:Lcom/uc/browser/core/homepage/card/c/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ac;->fnK:Lcom/uc/browser/core/homepage/card/c/b/aj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/ac;->fnK:Lcom/uc/browser/core/homepage/card/c/b/aj;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-static {p2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/ac;->fnK:Lcom/uc/browser/core/homepage/card/c/b/aj;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/c/b/aj;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
