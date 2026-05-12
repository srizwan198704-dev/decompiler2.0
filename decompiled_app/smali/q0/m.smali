.class public Lq0/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq0/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        0x2ft
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x2ft
        0x62t
        0x75t
        0x69t
        0x6ct
        0x64t
        0x2et
        0x70t
        0x72t
        0x6ft
        0x70t
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "001673D5F7B80D4C"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileReader;

    .line 13
    .line 14
    sget-object v3, Lq0/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    const/16 v2, 0x1388

    .line 32
    .line 33
    if-le v3, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v4, "#"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 p0, 0x3d

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const/16 v3, 0x32

    .line 78
    .line 79
    if-le v2, v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, p0

    .line 83
    :goto_1
    invoke-static {v0}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-static {v0}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-static {v0}, Lq0/h0;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
