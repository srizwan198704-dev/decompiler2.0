.class public final Lcom/anythink/basead/exoplayer/k/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/k/w$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-gt v1, v2, :cond_4

    .line 5
    .line 6
    add-int v3, p0, v1

    .line 7
    .line 8
    rem-int/lit8 v3, v3, 0x3

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    and-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v3

    .line 31
    :cond_4
    return p0
.end method

.method private static b(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    and-int/lit8 p0, p1, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    and-int/lit8 p0, p1, 0x1

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    return v0

    .line 22
    :cond_3
    return v1

    .line 23
    :cond_4
    return v0
.end method
