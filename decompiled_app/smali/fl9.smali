.class public Lfl9;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/io/File;

.field public final ˋ:Ljava/io/File;

.field public final ˎ:Z

.field public final ॱ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfl9;->ॱ:Ljava/util/Map;

    iput-object p1, p0, Lfl9;->ˊ:Ljava/io/File;

    iput-boolean p2, p0, Lfl9;->ˎ:Z

    new-instance p2, Ljava/io/File;

    const-string v0, "181a04e37c06fe4984b3a0df9e08e595"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lfl9;->ˋ:Ljava/io/File;

    invoke-virtual {p0}, Lfl9;->ʻ()V

    return-void
.end method

.method public static ʽ(Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lfl9;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delete file result:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llk9;->ˋ(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Make dirs result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llk9;->ˋ(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    array-length p0, p1

    int-to-long v9, p0

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {p0, p1, v3, v4}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v1

    move-object v1, v2

    :goto_0
    :try_start_2
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    invoke-static {p0}, Lfl9;->ˎ(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_1
    :try_start_3
    invoke-static {p0}, Llk9;->ˊ(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    invoke-static {p1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :goto_3
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    invoke-static {p1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˎ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Llk9;->ˊ(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˏॱ(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lfl9;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkn9;->ᐝ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delete file result:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llk9;->ˋ(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    :goto_0
    :try_start_3
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v2}, Lfl9;->ˎ(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_4
    invoke-static {p0}, Llk9;->ˊ(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    :goto_4
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ॱ(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_3

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {v2}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    :goto_3
    :try_start_3
    invoke-static {v1}, Llk9;->ˊ(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p0}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_5
    invoke-static {v1}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    invoke-static {v2}, Lfl9;->ˎ(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lfl9;->ˋ:Ljava/io/File;

    invoke-static {v1}, Lfl9;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lfl9;->ˊ:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v2}, Lfl9;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwk9;->ॱ(Ljava/lang/String;)Lsj9;

    move-result-object v2

    invoke-virtual {v2}, Ldb1;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v3

    sget-object v4, Lcc1;->ˊ:Lcc1;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v3

    sget-object v4, Lcc1;->ˋ:Lcc1;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lsj9;->ˋˋ()Lcc1;

    move-result-object v3

    sget-object v4, Lcc1;->ᐝ:Lcc1;

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-virtual {v2}, Ldb1;->ﹺॱ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lsj9;->ʿ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    sget-object v3, Lcc1;->ॱ:Lcc1;

    invoke-virtual {v2, v3}, Lsj9;->ˈ(Lcc1;)V

    :cond_4
    iget-object v3, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lfl9;->ॱॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Llk9;->ˊ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ʼ(Lsj9;)V
    .locals 1

    invoke-virtual {p1}, Ldb1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lkn9;->ˎ([B)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfl9;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl9;->ˊॱ()V

    return-void
.end method

.method public final ˊ()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ˊॱ()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfl9;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lfl9;->ˏ(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Lsj9;)V
    .locals 2

    invoke-virtual {p1}, Ldb1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lkn9;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lwk9;->ˊ(Lsj9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfl9;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl9;->ˊॱ()V

    return-void
.end method

.method public final ˋॱ(Lsj9;)V
    .locals 3

    invoke-virtual {p1}, Ldb1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lkn9;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lwk9;->ˊ(Lsj9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfl9;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0, v1}, Lfl9;->ᐝ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lfl9;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lfl9;->ˏॱ(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lfl9;->ʽ(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lfl9;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfl9;->ˊ:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete file result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llk9;->ˋ(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ᐝ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfl9;->ˊ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lfl9;->ˏ(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
