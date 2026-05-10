.class public final Lcom/uc/framework/ui/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bKf:Lcom/uc/framework/ui/e;


# instance fields
.field public bKg:Landroid/graphics/Typeface;

.field private bKh:Landroid/graphics/Typeface;

.field public bKi:Landroid/graphics/Typeface;

.field private bKj:Landroid/graphics/Typeface;

.field public bax:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-thin"

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKh:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    .line 21
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKi:Landroid/graphics/Typeface;

    return-void

    .line 23
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 24
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKg:Landroid/graphics/Typeface;

    .line 25
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKh:Landroid/graphics/Typeface;

    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKi:Landroid/graphics/Typeface;

    .line 27
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/uc/framework/ui/e;->bKj:Landroid/graphics/Typeface;

    return-void
.end method

.method public static Et()Lcom/uc/framework/ui/e;
    .locals 1

    .line 32
    sget-object v0, Lcom/uc/framework/ui/e;->bKf:Lcom/uc/framework/ui/e;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/uc/framework/ui/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/e;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/e;->bKf:Lcom/uc/framework/ui/e;

    .line 35
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/e;->bKf:Lcom/uc/framework/ui/e;

    return-object v0
.end method
