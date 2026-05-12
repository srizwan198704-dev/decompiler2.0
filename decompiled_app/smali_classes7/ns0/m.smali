.class public Lns0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/y;


# instance fields
.field public final a:Lps0/y;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns0/m;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lns0/m;->a:Lps0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lps0/w;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lns0/m;->a:Lps0/y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Lns0/m;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    invoke-static {}, Lns0/l;->b()Lns0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "resources/"

    .line 26
    .line 27
    sget-object v4, Lns0/k;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v4, p1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const-string v5, "picture_viewer_nav_item_loading.png"

    .line 43
    .line 44
    if-eq p1, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq p1, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v5, "picture_viewer_nav_loading.png"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v5, "picture_viewer_nav_item_error.png"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v5, "image_loading.png"

    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object p1, v1, Lns0/l;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_6
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_7
    move-object v3, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v3

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    move-object v1, v0

    .line 109
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    :goto_4
    if-eqz v3, :cond_9

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 134
    .line 135
    .line 136
    :catch_2
    :cond_a
    throw p1

    .line 137
    :cond_b
    return-object v1
.end method

.method public final b(Lps0/x;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lns0/m;->a:Lps0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lps0/y;->b(Lps0/x;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lns0/m;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lns0/l;->b()Lns0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lns0/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "\u52a0\u8f7d\u5b8c\u6210"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_1
    const-string p1, "\u6b63\u5728\u52a0\u8f7d"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/m;->a:Lps0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lps0/y;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isEnableNightColorFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/m;->a:Lps0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lps0/y;->isEnableNightColorFilter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
