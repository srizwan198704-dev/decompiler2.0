.class public Lio/vov/vitamio/Vitamio;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "libvvo.7.so"

    const-string v1, "libvvo.8.so"

    const-string v2, "libffmpeg.so"

    const-string v3, "libOMX.9.so"

    const-string v4, "libOMX.11.so"

    const-string v5, "libOMX.14.so"

    const-string v6, "libOMX.18.so"

    .line 39
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->b:[Ljava/lang/String;

    const-string v0, "libffmpeg.so"

    const-string v1, "libOMX.9.so"

    const-string v2, "libOMX.14.so"

    const-string v3, "libOMX.18.so"

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->c:[Ljava/lang/String;

    const-string v0, "libffmpeg.so"

    const-string v1, "libOMX.14.so"

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->d:[Ljava/lang/String;

    const-string v0, "libvplayer.so"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->e:[Ljava/lang/String;

    const-string v0, "libvscanner.so"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->f:[Ljava/lang/String;

    const-string v0, "libvao.0.so"

    const-string v1, "libvvo.0.so"

    const-string v2, "libvvo.9.so"

    const-string v3, "libvvo.j.so"

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/vov/vitamio/Vitamio;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lio/vov/vitamio/Vitamio;->i:Z

    .line 56
    sput-boolean v0, Lio/vov/vitamio/Vitamio;->a:Z

    .line 59
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    move-result v0

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/16 v0, 0x47

    .line 62
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-lez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    const/16 v0, 0x46

    .line 64
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_2

    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_2

    const/16 v0, 0x3d

    .line 66
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    const/16 v0, 0x3c

    .line 68
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-lez v1, :cond_4

    const/16 v0, 0x32

    .line 70
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5

    const/16 v0, 0x28

    .line 72
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void

    :cond_5
    const/4 v0, -0x1

    .line 74
    sput v0, Lio/vov/vitamio/Vitamio;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v4, "libarm.so"

    .line 100
    invoke-static {p0, p1, v4}, Lio/vov/vitamio/Vitamio;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "copyCompressedLib time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "extract lib: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lio/vov/vitamio/Vitamio;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    .line 1085
    :cond_2
    sget v4, Lio/vov/vitamio/Vitamio;->h:I

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lio/vov/vitamio/Vitamio;->native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 107
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 111
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-virtual {v4, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "loadLibs time: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v7

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v4}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return p1

    :catchall_0
    move-exception p0

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catch_0
    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 118
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadLibs time: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v7

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    throw p1

    .line 118
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadLibs time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v2, v4

    div-double/2addr v2, v7

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return v1

    :cond_3
    :goto_2
    return v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x400

    .line 126
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 135
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 174
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 139
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 174
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 143
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v4

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "vitamio canRead: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "   canWrite: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyCompressedLib from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 154
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_4

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object p2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object p2, p1

    goto/16 :goto_6

    :catch_2
    move-exception p0

    move-object p2, v1

    move-object v2, p2

    .line 161
    :goto_0
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "loadLib"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    :cond_5
    :goto_1
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :try_start_6
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 167
    :goto_2
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 168
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 174
    :cond_6
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return-object p2

    :catch_3
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    goto :goto_6

    :catch_5
    move-exception p2

    move-object p1, v1

    goto :goto_3

    :catch_6
    move-exception p2

    move-object p0, v1

    move-object p1, p0

    :goto_3
    move-object v2, p1

    .line 171
    :goto_4
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadLib"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception p2

    move-object v1, v2

    :goto_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    .line 174
    :goto_6
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 175
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    .line 176
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static native native_initializeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
