.class public final Lcom/uc/framework/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bKd:[I

.field private static bKe:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [I

    const/16 v1, 0xff

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v0, v3

    .line 24
    invoke-static {v2, v3, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v0, v5

    invoke-static {v2, v3, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/uc/framework/ah;->bKd:[I

    .line 25
    sput v3, Lcom/uc/framework/ah;->bKe:I

    return-void
.end method

.method public static Er()I
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static Es()I
    .locals 1

    .line 55
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method public static kF()Z
    .locals 1

    .line 5100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 65
    invoke-interface {v0}, Lcom/uc/framework/t;->kF()Z

    move-result v0

    return v0
.end method

.method public static of()I
    .locals 1

    .line 1100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 32
    invoke-interface {v0}, Lcom/uc/framework/t;->of()I

    move-result v0

    return v0
.end method

.method public static og()I
    .locals 1

    .line 2100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 37
    invoke-interface {v0}, Lcom/uc/framework/t;->og()I

    move-result v0

    return v0
.end method

.method public static oh()Z
    .locals 1

    .line 3100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 50
    invoke-interface {v0}, Lcom/uc/framework/t;->oh()Z

    move-result v0

    return v0
.end method

.method public static oi()Z
    .locals 1

    .line 4100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 60
    invoke-interface {v0}, Lcom/uc/framework/t;->oi()Z

    move-result v0

    return v0
.end method

.method public static oj()Z
    .locals 1

    .line 6100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 75
    invoke-interface {v0}, Lcom/uc/framework/t;->oj()Z

    move-result v0

    return v0
.end method
