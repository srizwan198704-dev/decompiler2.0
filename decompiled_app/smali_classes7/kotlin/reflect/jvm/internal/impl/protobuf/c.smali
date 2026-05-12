.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->b:I

    .line 2
    .line 3
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

.method public static b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b0;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    .line 15
    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/a0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_4
    :goto_1
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eq v3, v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->c(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c0;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/a0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :try_start_1
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object p1, p2

    .line 79
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/a0;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :try_start_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 97
    .line 98
    const-string p2, "CodedInputStream encountered a malformed varint."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
