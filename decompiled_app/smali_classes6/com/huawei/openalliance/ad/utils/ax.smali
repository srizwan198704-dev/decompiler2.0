.class public Lcom/huawei/openalliance/ad/utils/ax;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "ax"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Lcom/huawei/openalliance/ad/utils/aw;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/utils/aw;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_6

    :catch_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_6

    :catch_3
    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :catch_4
    move-object p0, v0

    move-object v1, p0

    goto :goto_3

    :catch_5
    move-object p0, v0

    move-object v1, p0

    goto :goto_4

    :catch_6
    :goto_1
    :try_start_3
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "read file IOException"

    :goto_2
    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_7
    :goto_3
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "read file ClassNotFoundException"

    goto :goto_2

    :catch_8
    :goto_4
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "read file FileNotFoundException"

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static Code(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-object v1, v0

    move-object v2, v1

    :catch_2
    :goto_1
    :try_start_3
    sget-object p0, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "fail to get sequence"

    invoke-static {p0, v3}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/y;->Code([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static Code(Ljava/io/Serializable;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v2, "writeObject, mkdir failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_9

    :catch_0
    move-object p1, v0

    goto :goto_4

    :catch_1
    move-object p1, v0

    goto :goto_6

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    goto :goto_8

    :catchall_1
    move-exception p0

    :goto_1
    move-object v0, v1

    goto :goto_9

    :catch_2
    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_3
    :goto_3
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catch_4
    move-object p1, v0

    goto :goto_2

    :catch_5
    move-object p1, v0

    goto :goto_3

    :goto_4
    :try_start_3
    sget-object p0, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v1, "write file IOException"

    :goto_5
    invoke-static {p0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_9

    :goto_6
    :try_start_4
    sget-object p0, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v1, "write file FileNotFoundException"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :goto_7
    const/4 p0, 0x0

    :goto_8
    return p0

    :goto_9
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method public static V(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/y;->Code(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Lcom/huawei/openalliance/ad/utils/aw;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/utils/aw;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Serializable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_6

    :catch_0
    move-object p0, v1

    goto :goto_1

    :catch_1
    move-object p0, v1

    goto :goto_3

    :catch_2
    move-object p0, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_6

    :catch_3
    move-object p0, v1

    move-object v0, p0

    goto :goto_1

    :catch_4
    move-object p0, v1

    move-object v0, p0

    goto :goto_3

    :catch_5
    move-object p0, v1

    move-object v0, p0

    goto :goto_4

    :catch_6
    :goto_1
    :try_start_3
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "fail to get Serializable ClassNotFoundException"

    :goto_2
    invoke-static {v2, v3}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_7
    :goto_3
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "fail to get Serializable IOException"

    goto :goto_2

    :catch_8
    :goto_4
    sget-object v2, Lcom/huawei/openalliance/ad/utils/ax;->Code:Ljava/lang/String;

    const-string v3, "fail to get Serializable UnsupportedEncodingException"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_5
    return-object v1

    :goto_6
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
