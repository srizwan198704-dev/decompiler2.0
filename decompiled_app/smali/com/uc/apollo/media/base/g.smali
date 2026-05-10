.class public final Lcom/uc/apollo/media/base/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    .line 15
    sget v0, Lcom/uc/apollo/media/base/g;->a:I

    .line 16
    sget v1, Lcom/uc/apollo/media/base/g;->a:I

    add-int/lit8 v1, v1, 0x2

    sput v1, Lcom/uc/apollo/media/base/g;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 20
    sput v1, Lcom/uc/apollo/media/base/g;->a:I

    :cond_1
    return v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
