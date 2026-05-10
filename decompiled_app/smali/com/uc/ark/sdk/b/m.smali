.class public final Lcom/uc/ark/sdk/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bax:Landroid/graphics/Typeface;

.field private static bay:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 25
    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wO()V

    .line 26
    sget-object v0, Lcom/uc/ark/sdk/b/m;->bax:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static wO()V
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/ark/sdk/b/m;->bax:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/uc/ark/sdk/b/m;->bax:Landroid/graphics/Typeface;

    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lcom/uc/ark/sdk/b/m;->bay:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public static wP()Landroid/graphics/Typeface;
    .locals 1

    .line 30
    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wO()V

    .line 31
    sget-object v0, Lcom/uc/ark/sdk/b/m;->bay:Landroid/graphics/Typeface;

    return-object v0
.end method
