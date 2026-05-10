.class final Lcom/uc/browser/core/homepage/card/c/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic flN:Landroid/graphics/Bitmap;

.field final synthetic fnq:Lcom/uc/browser/core/homepage/card/c/b/p;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/c/b/p;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->fnq:Lcom/uc/browser/core/homepage/card/c/b/p;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->flN:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->flN:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->fnq:Lcom/uc/browser/core/homepage/card/c/b/p;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/p;->fnr:Lcom/uc/browser/core/homepage/card/c/b/h;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->wz:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->fnq:Lcom/uc/browser/core/homepage/card/c/b/p;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/p;->fnr:Lcom/uc/browser/core/homepage/card/c/b/h;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->flN:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/b/n;->fnq:Lcom/uc/browser/core/homepage/card/c/b/p;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/p;->fnr:Lcom/uc/browser/core/homepage/card/c/b/h;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b/h;->fnc:Lcom/uc/browser/core/homepage/card/c/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
