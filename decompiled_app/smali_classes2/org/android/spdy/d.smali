.class public final Lorg/android/spdy/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static R(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 221
    sget-object v0, Lorg/android/spdy/d;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 225
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static S(Ljava/lang/String;I)V
    .locals 0

    .line 240
    invoke-static {p0, p1}, Lorg/android/spdy/d;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 241
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static T(Ljava/lang/String;I)Z
    .locals 0

    .line 254
    invoke-static {p0, p1}, Lorg/android/spdy/d;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static U(Ljava/lang/String;I)Z
    .locals 10

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lib/armeabi/lib"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    .line 323
    sget-object v2, Lorg/android/spdy/d;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    return v0

    .line 330
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 333
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 339
    :cond_1
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 343
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 344
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 348
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 358
    :try_start_1
    invoke-static {p0, p1}, Lorg/android/spdy/d;->S(Ljava/lang/String;I)V

    .line 361
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 362
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lib"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bk1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 364
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x400

    .line 366
    :try_start_4
    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 369
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_4

    .line 371
    invoke-static {v6, v0, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v7, v8

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 383
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_0
    :cond_5
    if-eqz v5, :cond_6

    .line 392
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_1
    :cond_6
    if-eqz v2, :cond_7

    .line 399
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 406
    :catch_2
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    if-lez v7, :cond_8

    .line 413
    invoke-static {p0, p1, v1}, Lorg/android/spdy/d;->a(Ljava/lang/String;ILjava/lang/ClassLoader;)Z

    move-result p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    return p0

    :cond_8
    return v0

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v2, v1

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_9

    .line 383
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_3
    :cond_9
    if-eqz v1, :cond_a

    .line 392
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_4
    :cond_a
    if-eqz v2, :cond_b

    .line 399
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 406
    :catch_5
    :cond_b
    :try_start_c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 407
    throw p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_c
    :goto_2
    return v0

    :catch_6
    :cond_d
    return v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/ClassLoader;)Z
    .locals 1

    const/4 p2, 0x0

    .line 270
    :try_start_0
    invoke-static {p0, p1}, Lorg/android/spdy/d;->T(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {p0, p1}, Lorg/android/spdy/d;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p2, 0x1

    :catch_0
    return p2
.end method

.method private static b(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 201
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 58
    sput-object p0, Lorg/android/spdy/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static oa(Ljava/lang/String;)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lorg/android/spdy/d;->ob(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ob(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 126
    :try_start_1
    invoke-static {p0, v0}, Lorg/android/spdy/d;->T(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 128
    invoke-static {p0, v0, v3}, Lorg/android/spdy/d;->a(Ljava/lang/String;ILjava/lang/ClassLoader;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v3

    .line 133
    :cond_0
    invoke-static {p0, v0}, Lorg/android/spdy/d;->S(Ljava/lang/String;I)V

    .line 1209
    :cond_1
    new-instance v3, Landroid/os/Build;

    invoke-direct {v3}, Landroid/os/Build;-><init>()V

    const-string v4, "CPU_ABI"

    invoke-static {v3, v4}, Lorg/android/spdy/d;->b(Landroid/os/Build;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v3, "armeabi"

    .line 1213
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mips"

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_4

    .line 151
    :try_start_2
    invoke-static {p0, v0}, Lorg/android/spdy/d;->U(Ljava/lang/String;I)Z

    move-result p0
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move v1, p0

    goto :goto_1

    :catch_1
    :cond_4
    move v1, v2

    :catch_2
    :goto_1
    return v1
.end method
