.class final Lcom/uc/browser/core/launcher/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNQ:Lcom/uc/browser/core/launcher/d/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/d/e;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/uc/browser/core/launcher/d/l;->fNQ:Lcom/uc/browser/core/launcher/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/uc/browser/core/launcher/d/l;->fNQ:Lcom/uc/browser/core/launcher/d/e;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/d/e;->fNg:Lcom/uc/browser/business/o/b;

    .line 1281
    iget-object v0, v0, Lcom/uc/browser/business/o/b;->dBv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "widget_default_icon.png"

    .line 826
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 828
    iget-object v1, p0, Lcom/uc/browser/core/launcher/d/l;->fNQ:Lcom/uc/browser/core/launcher/d/e;

    if-eqz v0, :cond_0

    .line 1910
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1911
    iput-object v0, v1, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    .line 1912
    iget-object v0, v1, Lcom/uc/browser/core/launcher/d/e;->fjc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/launcher/d/e;->F(Landroid/graphics/drawable/Drawable;)V

    .line 1913
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/d/e;->aHm()V

    :cond_0
    return-void
.end method
