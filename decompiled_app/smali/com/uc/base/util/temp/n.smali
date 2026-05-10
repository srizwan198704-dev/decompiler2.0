.class public final Lcom/uc/base/util/temp/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bsZ()[Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "baselist_group_bg_normal.xml"

    .line 32
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "baselist_group_bg_pressed.xml"

    .line 33
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static bta()[Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "bookmark_item_normal_bg.xml"

    .line 38
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "bookmark_item_focused_bg.xml"

    .line 39
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static btb()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 107
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static jB(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "bookmark_dir_title_color"

    .line 95
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "bookmark_item_title_color"

    .line 97
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
