.class public Lmu0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmu0/e;->a:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x3fs
        0x2fs
        0x26s
        0x23s
    .end array-data
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v2, :cond_4

    .line 22
    .line 23
    invoke-static {v3, p1}, Landroidx/concurrent/futures/a;->a(ILjava/lang/String;)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    const/4 v4, 0x4

    .line 29
    sget-object v5, Lmu0/e;->a:[C

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-char v4, v5, v2

    .line 34
    .line 35
    if-ne v4, v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move p1, v0

    .line 50
    :goto_1
    if-ge p1, v4, :cond_3

    .line 51
    .line 52
    aget-char v1, v5, p1

    .line 53
    .line 54
    if-ne v1, p0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_2
    return v3

    .line 62
    :cond_5
    return v0
.end method
