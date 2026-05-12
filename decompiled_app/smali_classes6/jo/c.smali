.class public Ljo/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lqo/a;->a(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    const/4 v2, 0x4

    .line 33
    invoke-static {v2}, Lko/e;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "decodeBitmapFromNative result: "

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v3

    .line 52
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", is: "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "NativeBitmapDecoder"

    .line 78
    .line 79
    invoke-static {v4, p0, v2}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string/jumbo p0, "use_native_mem"

    .line 83
    .line 84
    .line 85
    const-string v2, "0"

    .line 86
    .line 87
    invoke-static {p0, v2}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string v2, "1"

    .line 94
    .line 95
    :cond_2
    const-string v4, "result"

    .line 96
    .line 97
    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    goto :goto_2

    .line 108
    :pswitch_1
    move v3, v2

    .line 109
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "ap"

    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lko/c;->b:Lko/b;

    .line 119
    .line 120
    const-string v3, "bitmap_native"

    .line 121
    .line 122
    invoke-interface {v2, v3, p0, v0, v1}, Lko/b;->e(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
