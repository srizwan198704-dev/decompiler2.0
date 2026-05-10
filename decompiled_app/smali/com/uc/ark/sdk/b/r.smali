.class public final Lcom/uc/ark/sdk/b/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static baB:Landroid/graphics/Typeface;


# direct methods
.method public static bz(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "is_special_india_lang"

    .line 1051
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    .line 39
    :cond_0
    sget-object v0, Lcom/uc/ark/sdk/b/r;->baB:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 40
    sget-object p0, Lcom/uc/ark/sdk/b/r;->baB:Landroid/graphics/Typeface;

    return-object p0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/DINCond-Bold.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 44
    sput-object p0, Lcom/uc/ark/sdk/b/r;->baB:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 46
    :catch_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0
.end method
