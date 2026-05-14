.class public Landroidx/core/graphics/i;
.super Landroidx/core/graphics/j;
.source "TypefaceCompatApi29Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroidx/core/graphics/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 155
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 159
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/f$b;I)Landroid/graphics/Typeface;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 65
    :try_start_0
    array-length v7, p3

    move v5, v4

    move-object v0, v1

    :goto_0
    if-ge v5, v7, :cond_5

    aget-object v8, p3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 66
    :try_start_1
    invoke-virtual {v8}, Landroidx/core/c/f$b;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v9, "r"

    invoke-virtual {v6, v2, v9, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 68
    if-nez v9, :cond_1

    .line 82
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 71
    :cond_1
    :try_start_2
    new-instance v2, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v2, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 72
    invoke-virtual {v8}, Landroidx/core/c/f$b;->c()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    .line 73
    invoke-virtual {v8}, Landroidx/core/c/f$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-virtual {v10, v2}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v8}, Landroidx/core/c/f$b;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v8

    .line 77
    if-nez v0, :cond_3

    .line 78
    new-instance v2, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v2, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    .line 82
    :goto_3
    if-eqz v9, :cond_0

    :try_start_3
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 74
    goto :goto_2

    .line 80
    :cond_3
    :try_start_4
    invoke-virtual {v0, v8}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 66
    :catch_1
    move-exception v2

    if-eqz v9, :cond_4

    :try_start_5
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_4
    :try_start_6
    throw v2

    .line 98
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 99
    :goto_5
    return-object v0

    .line 66
    :catch_3
    move-exception v8

    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    .line 86
    :cond_5
    if-nez v0, :cond_6

    move-object v0, v1

    .line 87
    goto :goto_5

    .line 89
    :cond_6
    :try_start_7
    new-instance v6, Landroid/graphics/fonts/FontStyle;

    .line 90
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    const/16 v2, 0x2bc

    move v5, v2

    .line 92
    :goto_6
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_8

    move v2, v3

    .line 93
    :goto_7
    invoke-direct {v6, v5, v2}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 95
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 96
    invoke-virtual {v2, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto :goto_5

    .line 91
    :cond_7
    const/16 v2, 0x190

    move v5, v2

    goto :goto_6

    :cond_8
    move v2, v4

    .line 93
    goto :goto_7
.end method

.method public a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 110
    :try_start_0
    invoke-virtual {p2}, Landroidx/core/content/a/c$b;->a()[Landroidx/core/content/a/c$c;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    move-object v1, v2

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v8}, Landroidx/core/content/a/c$c;->f()I

    move-result v9

    invoke-direct {v0, p3, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 113
    invoke-virtual {v8}, Landroidx/core/content/a/c$c;->b()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v9

    .line 114
    invoke-virtual {v8}, Landroidx/core/content/a/c$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    invoke-virtual {v9, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v8}, Landroidx/core/content/a/c$c;->e()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v8}, Landroidx/core/content/a/c$c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v8

    .line 119
    if-nez v1, :cond_1

    .line 120
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v8}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 110
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 115
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1, v8}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 128
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    .line 141
    :goto_3
    return-object v0

    .line 131
    :cond_3
    :try_start_2
    new-instance v6, Landroid/graphics/fonts/FontStyle;

    .line 132
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x2bc

    move v5, v0

    .line 134
    :goto_4
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    move v0, v3

    .line 135
    :goto_5
    invoke-direct {v6, v5, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 137
    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 138
    invoke-virtual {v0, v6}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 133
    :cond_4
    const/16 v0, 0x190

    move v5, v0

    goto :goto_4

    :cond_5
    move v0, v4

    .line 135
    goto :goto_5

    .line 140
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 141
    goto :goto_3
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not use this function in API 29 or later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a([Landroidx/core/c/f$b;I)Landroidx/core/c/f$b;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not use this function in API 29 or later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
