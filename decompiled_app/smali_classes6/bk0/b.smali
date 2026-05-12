.class public Lbk0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbk0/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
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

.method public static a([B)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v2, v2, [C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v5, v4, 0x1

    .line 13
    .line 14
    aget-byte v6, p0, v3

    .line 15
    .line 16
    and-int/lit16 v7, v6, 0xf0

    .line 17
    .line 18
    ushr-int/lit8 v7, v7, 0x4

    .line 19
    .line 20
    sget-object v8, Lbk0/b;->a:[C

    .line 21
    .line 22
    aget-char v7, v8, v7

    .line 23
    .line 24
    aput-char v7, v2, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    and-int/lit8 v6, v6, 0xf

    .line 29
    .line 30
    aget-char v6, v8, v6

    .line 31
    .line 32
    aput-char v6, v2, v5

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
