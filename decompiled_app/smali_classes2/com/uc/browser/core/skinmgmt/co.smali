.class final Lcom/uc/browser/core/skinmgmt/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/d;


# instance fields
.field final synthetic fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/co;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBX()Z
    .locals 2

    const-string v0, "wallpaper"

    .line 204
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/co;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFV:Lcom/uc/browser/core/skinmgmt/dn;

    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/dn;->aCF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final aBY()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "theme_preview_mock_home_right.png"

    .line 209
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final aBZ()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "theme_preview_mock_home_left.png"

    .line 214
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final aCa()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "theme_preview_mock_toolbar.svg"

    .line 219
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final aCb()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/co;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFV:Lcom/uc/browser/core/skinmgmt/dn;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/dn;->aCG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aCc()Z
    .locals 2

    const-string v0, "wallpaper"

    .line 229
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/co;->fAS:Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;

    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/OnlinePreviewWindow;->fFV:Lcom/uc/browser/core/skinmgmt/dn;

    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/dn;->aCF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
