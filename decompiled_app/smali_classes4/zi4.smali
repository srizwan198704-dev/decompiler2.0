.class public final Lzi4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi4$ﾞ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "META-INF/native/"

.field public static final ˋ:Ljava/io/File;

.field public static final ˎ:Z

.field public static final ˏ:Z

.field public static final ॱ:Lh93;

.field public static final ॱॱ:[B

.field public static final synthetic ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lzi4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lzi4;->ॱ:Lh93;

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    const-string v2, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lzi4;->ॱॱ:[B

    const-string v1, "io.netty.native.workdir"

    invoke-static {v1}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Dio.netty.native.workdir: "

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lzi4;->ˋ:Ljava/io/File;

    sget-object v1, Lzi4;->ॱ:Lh93;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lh93;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lle5;->ᐝʽ()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lzi4;->ˋ:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (io.netty.tmpdir)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    :goto_0
    const-string v0, "io.netty.native.deleteLibAfterLoading"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzi4;->ˎ:Z

    sget-object v2, Lzi4;->ॱ:Lh93;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "-Dio.netty.native.deleteLibAfterLoading: {}"

    invoke-interface {v2, v3, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "io.netty.native.tryPatchShadedId"

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lzi4;->ˏ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "-Dio.netty.native.tryPatchShadedId: {}"

    invoke-interface {v2, v1, v0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {p0, p2, p3}, Lzi4;->ʼ([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lle5;->ॱʿ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lle5;->ߺ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p3}, Lzi4;->ʼ([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    array-length p3, p0

    invoke-virtual {p1, p0, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    return p2
.end method

.method public static ʼ([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    array-length v3, p0

    sub-int/2addr v3, v2

    array-length v5, v0

    if-lt v3, v5, :cond_3

    move v5, v2

    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v0, v3

    if-eq v5, v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v0

    if-ne v7, v3, :cond_1

    goto :goto_3

    :cond_1
    move v5, v6

    move v3, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v4, :cond_4

    sget-object p0, Lzi4;->ॱ:Lh93;

    const-string p1, "Was not able to find the ID of the shaded native library {}, can\'t adjust it."

    invoke-interface {p0, p1, p2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 v3, 0x0

    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_5

    add-int v4, v2, v3

    sget-object v5, Lzi4;->ॱॱ:[B

    invoke-static {}, Lle5;->ॱﾟ()Ljava/util/Random;

    move-result-object v6

    array-length v7, v5

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-byte v5, v5, v6

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    sget-object v3, Lzi4;->ॱ:Lh93;

    invoke-interface {v3}, Lh93;->ʻ()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/String;

    array-length v0, v0

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-direct {p2, p0, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object p2, v4, p1

    const-string p0, "Found the ID of the shaded native library {}. Replacing ID part {} with {}"

    invoke-interface {v3, p0, v4}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v5
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by version check"
    .end annotation

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/LinkageError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possible multiple incompatible native libraries on the classpath for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p1
.end method

.method public static ˊ(Ljava/lang/Class;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x400

    new-array v1, v1, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˊॱ(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lzi4;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lle5;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static ˋॱ(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {p1}, Lzi4;->ˊ(Ljava/lang/Class;)[B

    move-result-object v1

    new-instance v2, Lzi4$ﹳ;

    invoke-direct {v2, p0, p1, v1}, Lzi4$ﹳ;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0, v0}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0, v0}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-static {p0, v0}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw v0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 11

    const-string v0, ".jnilib"

    invoke-static {}, Lzi4;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1, v3, v5}, Lzi4;->ॱॱ(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lzi4;->ॱ:Lh93;

    invoke-interface {v7}, Lh93;->ʻ()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    sget-object v7, Lzi4;->ॱ:Lh93;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    sget-object v10, Lzi4;->ˋ:Ljava/io/File;

    aput-object v10, v9, v8

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const-string v6, "{} cannot be loaded from java.library.path, now trying export to -Dio.netty.native.workdir: {}"

    invoke-interface {v7, v6, v9}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "META-INF/native/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_1

    invoke-static {v7}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    if-nez v9, :cond_6

    :try_start_1
    invoke-static {}, Lle5;->ʼˋ()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v9, "META-INF/native/lib"

    if-eqz v7, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".dynlib"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    :goto_2
    move-object v9, v7

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Las7;->ˋ(Ljava/lang/Throwable;Ljava/util/List;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Las7;->ˋ(Ljava/lang/Throwable;Ljava/util/List;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lzi4;->ˋ:Ljava/io/File;

    invoke-static {v2, v0, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1}, Lzi4;->ˊॱ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v6, p0, v3}, Lzi4;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :cond_7
    const/16 p0, 0x2000

    new-array p0, p0, [B

    :goto_4
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v6, p0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-static {v6}, Lzi4;->ˋ(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v8}, Lzi4;->ॱॱ(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v2}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    invoke-static {v10}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    sget-boolean p0, Lzi4;->ˎ:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_a
    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v6, v10

    goto/16 :goto_b

    :catch_2
    move-exception p0

    move-object v6, v10

    :goto_6
    move-object v10, v2

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v6, v10

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object v6, v10

    goto/16 :goto_c

    :catch_4
    move-exception p0

    move-object v6, v10

    goto :goto_8

    :catch_5
    move-exception p0

    move-object v2, v10

    move-object v6, v2

    :goto_7
    move-object v10, v0

    goto :goto_9

    :catchall_4
    move-exception p0

    move-object v0, v10

    move-object v6, v0

    goto :goto_c

    :catch_6
    move-exception p0

    move-object v0, v10

    move-object v6, v0

    :goto_8
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not load a native library: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1, v4}, Las7;->ˋ(Ljava/lang/Throwable;Ljava/util/List;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    move-object v2, v10

    move-object v6, v2

    :goto_9
    if-eqz v10, :cond_b

    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v10}, Lzi4$ﾞ;->ॱ(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lzi4;->ॱ:Lh93;

    const-string v0, "{} exists but cannot be executed even when execute permissions set; check volume for \"noexec\" flag; use -D{}=[path] to set native working directory separately."

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "io.netty.native.workdir"

    invoke-interface {p1, v0, v1, v3}, Lh93;->ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    :try_start_9
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzi4;->ॱ:Lh93;

    const-string v1, "Error checking if {} is on a file store mounted with noexec"

    invoke-interface {v0, v1, v10, p1}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_a
    invoke-static {p0, v4}, Las7;->ˋ(Ljava/lang/Throwable;Ljava/util/List;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p0

    move-object v0, v10

    :goto_b
    move-object v10, v2

    :goto_c
    invoke-static {v10}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    invoke-static {v6}, Lzi4;->ˋ(Ljava/io/Closeable;)V

    if-eqz v0, :cond_d

    sget-boolean p1, Lzi4;->ˎ:Z

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_d
    throw p0
.end method

.method public static varargs ˏ(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    :try_start_0
    invoke-static {v3, p0}, Lzi4;->ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lzi4;->ॱ:Lh93;

    const-string v6, "Unable to load the library \'{}\', trying next name..."

    invoke-interface {v5, v6, v3, v4}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load any of the given libraries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Las7;->ˋ(Ljava/lang/Throwable;Ljava/util/List;)V

    throw p0
.end method

.method public static ॱ()Ljava/lang/String;
    .locals 5

    const-class v0, Lzi4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io!netty!util!internal!NativeLibraryLoader"

    const/16 v2, 0x21

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "Could not find prefix added to %s to get %s. When shading, only adding a package prefix is supported"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ॱॱ(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Successfully loaded the library {}"

    const-string v1, "Unable to load the library \'{}\', trying other loading mechanism."

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Laj4;

    invoke-static {p0, v3}, Lzi4;->ˋॱ(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lzi4;->ᐝ(Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object p0, Lzi4;->ॱ:Lh93;

    invoke-interface {p0, v0, p1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, p0

    :try_start_1
    sget-object p0, Lzi4;->ॱ:Lh93;

    invoke-interface {p0, v1, p1, v2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v2, p0

    sget-object p0, Lzi4;->ॱ:Lh93;

    invoke-interface {p0, v1, p1, v2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1, p2}, Laj4;->ॱ(Ljava/lang/String;Z)V

    sget-object p0, Lzi4;->ॱ:Lh93;

    invoke-interface {p0, v0, p1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0, v2}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {p0, v2}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1, p0}, Lzi4;->ʽ(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V

    :goto_2
    return-void
.end method

.method public static ᐝ(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    new-instance v0, Lzi4$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lzi4$ᐨ;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method
