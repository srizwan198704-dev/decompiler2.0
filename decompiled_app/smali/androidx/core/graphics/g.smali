.class public Landroidx/core/graphics/g;
.super Landroidx/core/graphics/e;
.source "TypefaceCompatApi26Impl.java"


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroidx/core/graphics/e;-><init>()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/g;->a()Ljava/lang/Class;

    move-result-object v7

    .line 84
    invoke-virtual {p0, v7}, Landroidx/core/graphics/g;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 85
    invoke-virtual {p0, v7}, Landroidx/core/graphics/g;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 86
    invoke-virtual {p0, v7}, Landroidx/core/graphics/g;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 87
    invoke-virtual {p0, v7}, Landroidx/core/graphics/g;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 88
    invoke-virtual {p0, v7}, Landroidx/core/graphics/g;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v7}, Landroidx/core/graphics/g;->f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 101
    :goto_0
    iput-object v7, p0, Landroidx/core/graphics/g;->a:Ljava/lang/Class;

    .line 102
    iput-object v6, p0, Landroidx/core/graphics/g;->b:Ljava/lang/reflect/Constructor;

    .line 103
    iput-object v5, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    .line 104
    iput-object v4, p0, Landroidx/core/graphics/g;->d:Ljava/lang/reflect/Method;

    .line 105
    iput-object v3, p0, Landroidx/core/graphics/g;->e:Ljava/lang/reflect/Method;

    .line 106
    iput-object v2, p0, Landroidx/core/graphics/g;->f:Ljava/lang/reflect/Method;

    .line 107
    iput-object v0, p0, Landroidx/core/graphics/g;->g:Ljava/lang/reflect/Method;

    .line 108
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_1
    const-string v2, "TypefaceCompatApi26Impl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to collect necessary methods for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 99
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 142
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    .line 140
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 144
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 155
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 115
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/g;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 185
    :goto_0
    return v0

    .line 184
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 185
    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 291
    invoke-direct {p0}, Landroidx/core/graphics/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 307
    :cond_0
    :goto_0
    return-object v7

    .line 294
    :cond_1
    invoke-direct {p0}, Landroidx/core/graphics/g;->c()Ljava/lang/Object;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 298
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-direct {p0, v2}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-direct {p0, v2}, Landroidx/core/graphics/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/c/f$b;I)Landroid/graphics/Typeface;
    .locals 9

    .prologue
    .line 229
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 230
    const/4 v0, 0x0

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    invoke-direct {p0}, Landroidx/core/graphics/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/g;->a([Landroidx/core/c/f$b;I)Landroidx/core/c/f$b;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 238
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/c/f$b;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 240
    const/4 v0, 0x0

    .line 246
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_2
    :try_start_1
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 243
    invoke-virtual {v0}, Landroidx/core/c/f$b;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v2

    .line 244
    invoke-virtual {v0}, Landroidx/core/c/f$b;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 246
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_1
    :try_start_4
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 250
    :cond_4
    invoke-static {p1, p3, p2}, Landroidx/core/graphics/k;->a(Landroid/content/Context;[Landroidx/core/c/f$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v7

    .line 252
    invoke-direct {p0}, Landroidx/core/graphics/g;->c()Ljava/lang/Object;

    move-result-object v1

    .line 253
    if-nez v1, :cond_5

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    array-length v8, p3

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v8, :cond_9

    aget-object v5, p3, v6

    .line 258
    invoke-virtual {v5}, Landroidx/core/c/f$b;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 259
    if-nez v2, :cond_6

    .line 257
    :goto_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {v5}, Landroidx/core/c/f$b;->b()I

    move-result v3

    invoke-virtual {v5}, Landroidx/core/c/f$b;->c()I

    move-result v4

    invoke-virtual {v5}, Landroidx/core/c/f$b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :goto_4
    move-object v0, p0

    .line 262
    invoke-direct/range {v0 .. v5}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    invoke-direct {p0, v1}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 263
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 268
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 270
    :cond_9
    if-nez v0, :cond_a

    .line 271
    invoke-direct {p0, v1}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 274
    :cond_a
    invoke-direct {p0, v1}, Landroidx/core/graphics/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 275
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 277
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 281
    :cond_c
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .prologue
    .line 203
    invoke-direct {p0}, Landroidx/core/graphics/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroidx/core/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/g;->c()Ljava/lang/Object;

    move-result-object v2

    .line 207
    if-nez v2, :cond_1

    .line 208
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p2}, Landroidx/core/content/a/c$b;->a()[Landroidx/core/content/a/c$c;

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_4

    aget-object v0, v9, v8

    .line 211
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->a()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->e()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->b()I

    move-result v5

    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 213
    :goto_2
    invoke-virtual {v0}, Landroidx/core/content/a/c$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 211
    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/g;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    invoke-direct {p0, v2}, Landroidx/core/graphics/g;->c(Ljava/lang/Object;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 210
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 218
    :cond_4
    invoke-direct {p0, v2}, Landroidx/core/graphics/g;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/graphics/g;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/g;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    iget-object v2, p0, Landroidx/core/graphics/g;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 316
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 321
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 326
    const-string v0, "addFontFromAssetManager"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/res/AssetManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 333
    const-string v0, "addFontFromBuffer"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/nio/ByteBuffer;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 339
    const-string v0, "freeze"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 343
    const-string v0, "abortCreation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 348
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 349
    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 352
    return-object v0
.end method
