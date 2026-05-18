.class public Liu6;
.super Le3;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3<",
        "Lhc6;",
        "Lic6;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Lic6;",
        ">;"
    }
.end annotation


# instance fields
.field public יˊ:Ljava/io/File;

.field public יˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public יˏ:J

.field public יᐝ:Lar4;

.field public ـʻ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhc6;Lhq4;Ltt1;Lj93;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc6;",
            "Lhq4<",
            "Lhc6;",
            "Lic6;",
            ">;",
            "Ltt1;",
            "Lj93;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p1, p2, p3}, Le3;-><init>(Lj93;Llf4;Lhq4;Ltt1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liu6;->יˋ:Ljava/util/List;

    iget-object p1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lar4;->ˋ(Landroid/content/Context;)Lar4;

    move-result-object p1

    iput-object p1, p0, Liu6;->יᐝ:Lar4;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʽ()Lpb0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llv6;,
            Lb50;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Liu6;->ᐝॱ()Lic6;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lb50;,
            Llv6;
        }
    .end annotation

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lo9;->ᐝ(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Le3;->ՙˊ:Ljava/lang/String;

    invoke-static {v0}, Lo9;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Llf4;->ʽ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Le3;->ʻॱ:Z

    if-eqz v2, :cond_2

    const-string v2, "-crc64"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-sequence"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo9;->ʼ([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    check-cast v3, Lhc6;

    invoke-virtual {v3}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Liu6;->יˊ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v4, p0, Liu6;->יˊ:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sequence [initUploadId] - Found record file, uploadid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Le3;->ʻॱ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v0, v1

    :goto_2
    :try_start_3
    invoke-static {v4}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_4
    move-object v0, v1

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    new-instance v4, Lhu3;

    iget-object v5, p0, Le3;->ʽॱ:Llf4;

    check-cast v5, Lhc6;

    invoke-virtual {v5}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le3;->ʽॱ:Llf4;

    check-cast v6, Lhc6;

    invoke-virtual {v6}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lhu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhu3;->ˏॱ(Ljava/lang/Integer;)V

    :cond_6
    iget-object v5, p0, Le3;->ʽ:Lj93;

    invoke-virtual {v5, v4, v1}, Lj93;->ˏˎ(Lhu3;Lhq4;)Ldq4;

    move-result-object v4

    :try_start_4
    invoke-virtual {v4}, Ldq4;->ˊ()Lwq4;

    move-result-object v5

    check-cast v5, Liu3;

    invoke-virtual {v5}, Liu3;->ᐝॱ()Z

    move-result v6

    invoke-virtual {v5}, Liu3;->ͺ()I

    move-result v3

    invoke-virtual {v5}, Liu3;->ॱˋ()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv85;

    new-instance v9, Lu85;

    invoke-virtual {v8}, Lv85;->ˋ()I

    move-result v10

    invoke-virtual {v8}, Lv85;->ॱ()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lu85;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8}, Lv85;->ˎ()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lu85;->ʻ(J)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v9}, Lu85;->ˋ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lu85;->ˋ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lu85;->ˏ(J)V

    :cond_7
    iget-object v10, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Le3;->ᐝॱ:J

    invoke-virtual {v8}, Lv85;->ˎ()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, p0, Le3;->ᐝॱ:J

    iget-object v9, p0, Liu6;->יˋ:Ljava/util/List;

    invoke-virtual {v8}, Lv85;->ˋ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_8

    invoke-virtual {v8}, Lv85;->ˎ()J

    move-result-wide v8

    iput-wide v8, p0, Liu6;->יˏ:J
    :try_end_4
    .catch Llv6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lb50; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Llv6;->ᐝ()I

    move-result v6

    const/16 v7, 0x194

    if-ne v6, v7, :cond_a

    iput-object v1, p0, Le3;->ॱˊ:Ljava/lang/String;

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {v4}, Ldq4;->ˏ()V

    if-nez v6, :cond_5

    goto :goto_7

    :cond_a
    throw v5

    :cond_b
    :goto_7
    iget-object v0, p0, Liu6;->יˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Liu6;->יˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create file at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liu6;->יˊ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nPlease make sure the directory exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ls63;

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    check-cast v3, Lhc6;

    invoke-virtual {v3}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le3;->ʽॱ:Llf4;

    check-cast v4, Lhc6;

    invoke-virtual {v4}, Llf4;->ʻ()Lpr4;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ls63;-><init>(Ljava/lang/String;Ljava/lang/String;Lpr4;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls63;->ˋ:Z

    iget-object v2, p0, Le3;->ʽ:Lj93;

    invoke-virtual {v2, v0, v1}, Lj93;->ˌ(Ls63;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Lt63;

    invoke-virtual {v0}, Lt63;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    iget-object v0, p0, Liu6;->יˊ:Ljava/io/File;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Liu6;->יˊ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_e
    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    iget-object v1, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llf4;->ʾ(Ljava/lang/String;)V

    return-void
.end method

.method public ˏ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Llv6;,
            Lb50;
        }
    .end annotation

    iget-object v0, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ˊ()Lgv;

    move-result-object v0

    invoke-virtual {v0}, Lgv;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Lhc6;->ˈ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liu6;->ॱ()V

    iget-object v0, p0, Liu6;->יˊ:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Le3;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Le3;->ʻॱ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu85;

    invoke-virtual {v2}, Lu85;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lu85;->ॱ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    check-cast v3, Lhc6;

    invoke-virtual {v3}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Liu6;->ـʻ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Liu6;->ـʻ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Liu6;->ـʻ:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_3
    invoke-super {p0}, Le3;->ˏ()V

    return-void
.end method

.method public ॱ()V
    .locals 4

    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lⁿ;

    iget-object v1, p0, Le3;->ʽॱ:Llf4;

    check-cast v1, Lhc6;

    invoke-virtual {v1}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lⁿ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le3;->ʽ:Lj93;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj93;->ॱ(Lⁿ;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˏ()V

    :cond_0
    return-void
.end method

.method public ॱˊ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    :cond_1
    invoke-static {p1}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ˊ()Lgv;

    move-result-object p1

    invoke-virtual {p1}, Lgv;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Le3;->ˏॱ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Le3;->ˏॱ:Z

    :cond_2
    return-void
.end method

.method public ॱˎ(III)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v1}, Ltt1;->ˊ()Lgv;

    move-result-object v1

    invoke-virtual {v1}, Lgv;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Le3;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le3;->ॱᐝ:I

    invoke-virtual {p0, p1, p2, p3}, Le3;->ͺ(III)V

    int-to-long v1, p1

    iget-object p3, p0, Le3;->ʽॱ:Llf4;

    check-cast p3, Lhc6;

    invoke-virtual {p3}, Llf4;->ʽ()J

    move-result-wide v3

    mul-long v1, v1, v3

    new-array p3, p2, [B

    iget-object v3, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v3}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Le3;->ՙᐝ:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Llv6; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Llv6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    invoke-virtual {v5, p3, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Llv6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v3

    move-object v3, v0

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v5, v0

    :goto_0
    move-object v1, v3

    goto/16 :goto_b

    :catch_2
    move-exception p1

    move-object v5, v0

    :goto_1
    move-object v1, v3

    goto/16 :goto_4

    :catch_3
    move-exception p1

    move-object v5, v0

    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_7

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Le3;->ͺ:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Llv6; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, p3, v4, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_4
    .catch Llv6; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    move-object v5, v1

    :goto_2
    :try_start_5
    new-instance v2, Lk58;

    iget-object v4, p0, Le3;->ʽॱ:Llf4;

    check-cast v4, Lhc6;

    invoke-virtual {v4}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Le3;->ʽॱ:Llf4;

    check-cast v6, Lhc6;

    invoke-virtual {v6}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le3;->ॱˊ:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v4, v6, v7, p1}, Lk58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Llv6; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v2, p3}, Lk58;->ॱˊ([B)V

    invoke-static {p3}, Lo9;->ˋ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk58;->ˏॱ(Ljava/lang/String;)V

    iget-object p1, p0, Le3;->ʽॱ:Llf4;

    check-cast p1, Lhc6;

    invoke-virtual {p1}, Luq4;->ॱ()Ljava/lang/Enum;

    move-result-object p1

    invoke-virtual {v2, p1}, Luq4;->ˋ(Ljava/lang/Enum;)V

    iget-object p1, p0, Le3;->ʽ:Lj93;

    invoke-virtual {p1, v2}, Lj93;->ᶥ(Lk58;)Ll58;

    move-result-object p1

    new-instance p3, Lu85;

    invoke-virtual {v2}, Lk58;->ʼ()I

    move-result v0

    invoke-virtual {p1}, Ll58;->ˊॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p3, v0, v4}, Lu85;-><init>(ILjava/lang/String;)V

    int-to-long v6, p2

    invoke-virtual {p3, v6, v7}, Lu85;->ʻ(J)V

    iget-boolean v0, p0, Le3;->ʻॱ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwq4;->ॱ()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Lu85;->ˏ(J)V

    :cond_2
    iget-object p1, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, p0, Le3;->ᐝॱ:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Le3;->ᐝॱ:J

    invoke-virtual {p0, p3}, Liu6;->ॱᐝ(Lu85;)V

    iget-object p1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ˊ()Lgv;

    move-result-object p1

    invoke-virtual {p1}, Lgv;->ˊ()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v7, p0, Le3;->ʽॱ:Llf4;

    iget-wide v8, p0, Le3;->ᐝॱ:J

    iget-wide v10, p0, Le3;->ॱˋ:J

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Le3;->ˏॱ(Llf4;JJ)V
    :try_end_6
    .catch Llv6; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_9

    :cond_5
    :try_start_8
    new-instance p1, Ljo7;

    const-string p3, "sequence upload task cancel"

    invoke-direct {p1, p3}, Ljo7;-><init>(Ljava/lang/String;)V

    new-instance p3, Lb50;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p1, v4}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw p3
    :try_end_8
    .catch Llv6; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_4
    move-exception p1

    move-object v0, v2

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v5, v1

    goto/16 :goto_a

    :catch_7
    move-exception p1

    move-object v1, v0

    move-object v5, v1

    :goto_3
    move-object v0, v3

    goto :goto_4

    :catch_8
    move-exception p1

    move-object v1, v0

    move-object v5, v1

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v5, v1

    goto/16 :goto_b

    :catch_9
    move-exception p1

    move-object v1, v0

    move-object v5, v1

    :goto_4
    :try_start_9
    invoke-virtual {p0, p1}, Liu6;->ॱˊ(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5

    :catch_a
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :goto_6
    invoke-static {p1}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception p1

    goto :goto_b

    :catch_b
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    move-object v5, v3

    :goto_7
    :try_start_b
    invoke-virtual {p1}, Llv6;->ᐝ()I

    move-result p3

    const/16 v2, 0x199

    if-eq p3, v2, :cond_8

    invoke-virtual {p0, p1}, Liu6;->ॱˊ(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_8
    new-instance p3, Lu85;

    invoke-virtual {v0}, Lk58;->ʼ()I

    move-result v2

    invoke-virtual {p1}, Llv6;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lu85;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lk58;->ʻ()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual {p3, v6, v7}, Lu85;->ʻ(J)V

    iget-boolean p1, p0, Le3;->ʻॱ:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lk58;->ʻ()[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Lzo;

    invoke-direct {v2}, Lzo;-><init>()V

    invoke-direct {p1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-virtual {p1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lu85;->ˏ(J)V

    :cond_9
    iget-object p1, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, p0, Le3;->ᐝॱ:J

    int-to-long p1, p2

    add-long/2addr v6, p1

    iput-wide v6, p0, Le3;->ᐝॱ:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_8
    if-eqz v3, :cond_a

    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :cond_c
    :goto_9
    return-void

    :catchall_5
    move-exception p1

    :goto_a
    move-object v0, v3

    :goto_b
    if-eqz v0, :cond_d

    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_c

    :catch_c
    move-exception p2

    goto :goto_d

    :cond_d
    :goto_c
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_e

    :goto_d
    invoke-static {p2}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    throw p1
.end method

.method public ॱᐝ(Lu85;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ˊ()Lgv;

    move-result-object p1

    invoke-virtual {p1}, Lgv;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liu6;->יᐝ:Lar4;

    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lar4;->ॱ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liu6;->יᐝ:Lar4;

    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    iget-wide v1, p0, Le3;->ᐝॱ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lar4;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Le3;->ʽॱ:Llf4;

    iget-wide v4, p0, Le3;->ᐝॱ:J

    iget-wide v6, p0, Le3;->ॱˋ:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Le3;->ˏॱ(Llf4;JJ)V

    :cond_0
    return-void
.end method

.method public ᐝॱ()Lic6;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lb50;,
            Llv6;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Le3;->ᐝॱ:J

    invoke-virtual {p0}, Le3;->ˎ()V

    iget-object v2, p0, Le3;->ͺﹳ:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v5, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Liu6;->יˋ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-wide v5, p0, Le3;->ᐝॱ:J

    iget-wide v7, p0, Le3;->ॱˋ:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    iget-wide v7, p0, Liu6;->יˏ:J

    int-to-long v9, v4

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    iget-object v7, p0, Liu6;->יᐝ:Lar4;

    iget-object v8, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lar4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v5, p0, Liu6;->יᐝ:Lar4;

    iget-object v6, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lar4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    iget-object v7, p0, Le3;->ͺꜟ:Ltq4;

    if-eqz v7, :cond_1

    iget-object v8, p0, Le3;->ʽॱ:Llf4;

    iget-wide v11, p0, Le3;->ॱˋ:J

    invoke-interface/range {v7 .. v12}, Ltq4;->ॱ(Ljava/lang/Object;JJ)V

    :cond_1
    iget-object v5, p0, Liu6;->יᐝ:Lar4;

    iget-object v6, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lar4;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb50;

    const-string v1, "The part size setting is inconsistent with before"

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lb50;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v5, p0, Liu6;->יˋ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Liu6;->יˋ:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_6

    iget-wide v4, p0, Le3;->ॱˋ:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload part readByte : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpq4;->ˏ(Ljava/lang/String;)V

    int-to-long v5, v4

    add-long/2addr v0, v5

    invoke-virtual {p0, v3, v4, v2}, Liu6;->ॱˎ(III)V

    iget-object v5, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Liu6;->ˏ()V

    invoke-virtual {p0}, Le3;->ʼ()Lpb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v1, Lic6;

    invoke-direct {v1, v0}, Lic6;-><init>(Lpb0;)V

    :cond_9
    iget-object v0, p0, Liu6;->יˊ:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    iget-object v0, p0, Liu6;->ـʻ:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return-object v1
.end method
