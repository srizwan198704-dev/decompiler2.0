.class public Ldo0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:[B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldo0/g;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo0/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "data/primary80.prof"

    .line 13
    .line 14
    iput-object v0, p0, Ldo0/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x1b

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "data/primary81.prof"

    .line 22
    .line 23
    iput-object v0, p0, Ldo0/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const-string v0, "data/primary90.prof"

    .line 31
    .line 32
    iput-object v0, p0, Ldo0/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Ldo0/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v0, v1, [B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-object v5, v0

    .line 61
    move-object v0, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object v5, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v5

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p1}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    invoke-static {v0}, Lfo0/b;->e(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    :goto_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    array-length p1, v0

    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_4
    if-ge v1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Ldo0/g;->d:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    new-array v0, v0, [B

    .line 129
    .line 130
    iput-object v0, p0, Ldo0/g;->a:[B

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method
