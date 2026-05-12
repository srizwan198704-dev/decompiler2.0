.class public Lik0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik0/f;->a:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(FF)F
    .locals 4

    .line 1
    cmpl-float v0, p1, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lik0/f;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    const-string v0, "Both range values must be non-negative."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lik0/f;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, p0, p1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sub-float/2addr p1, p0

    .line 32
    sget-object v0, Lik0/f;->a:Ljava/util/Random;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr v0, p0

    .line 40
    return v0
.end method

.method public static c(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lik0/f;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-ltz p0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "Both range values must be non-negative."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lik0/f;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget-object v0, Lik0/f;->a:Ljava/util/Random;

    .line 25
    .line 26
    sub-int/2addr p1, p0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1
.end method
