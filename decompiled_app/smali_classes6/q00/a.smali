.class public Lq00/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lap/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq00/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p2, Lq00/d$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast p2, Lq00/d$a;

    .line 13
    .line 14
    iget-object p2, p2, Lq00/d$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    sget-object v1, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    array-length v1, p1

    .line 28
    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_0
    invoke-static {v1}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v1, v4, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    :goto_2
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    mul-int/2addr v4, v5

    .line 55
    mul-int/2addr v4, v1

    .line 56
    const/high16 v1, 0x200000

    .line 57
    .line 58
    if-ge v4, v1, :cond_3

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz p2, :cond_7

    .line 63
    .line 64
    int-to-long v0, v4

    .line 65
    const-string p1, "napi"

    .line 66
    .line 67
    const-string v2, "ev_ac"

    .line 68
    .line 69
    const-string v4, "ev_ct"

    .line 70
    .line 71
    const-string v5, "card"

    .line 72
    .line 73
    invoke-static {v4, v5, v2, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "_imgdurl"

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "_imgdsize"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "ap"

    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "nbusi"

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget-object p2, p0, Lq00/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lq00/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2, v1, p1}, Lhk0/a;->s(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 108
    .line 109
    .line 110
    :try_start_1
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    .line 112
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    sget-object p2, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    array-length p2, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :try_start_2
    array-length p2, p1

    .line 125
    invoke-static {p1, v2, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_3
    invoke-static {p1}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v3

    .line 135
    :goto_3
    invoke-static {p1}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    :cond_6
    :goto_4
    return-object v3

    .line 140
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 144
    .line 145
    :cond_7
    :goto_5
    return-object v3
.end method
