.class public final Lcom/uc/c/a/m/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cxF:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/uc/c/a/m/e;->cxF:Ljava/util/Random;

    return-void
.end method

.method public static h(FF)F
    .locals 4

    cmpl-float v0, p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 82
    invoke-static {v0, v3}, Lcom/uc/c/a/m/e;->j(ZLjava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Both range values must be non-negative."

    .line 83
    invoke-static {v1, v0}, Lcom/uc/c/a/m/e;->j(ZLjava/lang/String;)V

    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    return p0

    :cond_2
    sub-float/2addr p1, p0

    .line 89
    sget-object v0, Lcom/uc/c/a/m/e;->cxF:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private static j(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static nextInt()I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 42
    invoke-static {v0, v1}, Lcom/uc/c/a/m/e;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public static nextInt(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 27
    invoke-static {v2, v3}, Lcom/uc/c/a/m/e;->j(ZLjava/lang/String;)V

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Both range values must be non-negative."

    .line 28
    invoke-static {v0, v1}, Lcom/uc/c/a/m/e;->j(ZLjava/lang/String;)V

    if-ne p0, p1, :cond_2

    return p0

    .line 34
    :cond_2
    sget-object v0, Lcom/uc/c/a/m/e;->cxF:Ljava/util/Random;

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method
