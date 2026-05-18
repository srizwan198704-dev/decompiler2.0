.class public Ljc6;
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

.field public יˏ:Lar4;

.field public יᐝ:Ljava/io/File;


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

    iput-object p1, p0, Ljc6;->יˋ:Ljava/util/List;

    iget-object p1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lar4;->ˋ(Landroid/content/Context;)Lar4;

    move-result-object p1

    iput-object p1, p0, Ljc6;->יˏ:Lar4;

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

    invoke-virtual {p0}, Ljc6;->ᐝॱ()Lic6;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lb50;,
            Llv6;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "[initUploadId] -  "

    iget-object v0, v1, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iget-object v0, v1, Le3;->ՙᐝ:Landroid/net/Uri;

    const-string v4, "[initUploadId] - mUploadFilePath : "

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le3;->ՙᐝ:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-object v0, v1, Le3;->ˊॱ:Ltt1;

    invoke-virtual {v0}, Ltt1;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, v1, Le3;->ՙᐝ:Landroid/net/Uri;

    const-string v5, "r"

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lo9;->ᐝ(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le3;->ՙˊ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-object v0, v1, Le3;->ՙˊ:Ljava/lang/String;

    invoke-static {v0}, Lo9;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[initUploadId] - mRequest.getPartSize() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Le3;->ʽॱ:Llf4;

    check-cast v5, Lhc6;

    invoke-virtual {v5}, Llf4;->ʽ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    invoke-virtual {v0}, Llf4;->ʽ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Le3;->ʻॱ:Z

    if-eqz v0, :cond_2

    const-string v0, "-crc64"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo9;->ʼ([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Le3;->ʽॱ:Llf4;

    check-cast v5, Lhc6;

    invoke-virtual {v5}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Ljc6;->יˊ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v6, v1, Ljc6;->יˊ:Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initUploadId] - mUploadId : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq4;->ˏ(Ljava/lang/String;)V

    iget-object v0, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, Le3;->ʻॱ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Le3;->ʽॱ:Llf4;

    check-cast v4, Lhc6;

    invoke-virtual {v4}, Lhc6;->ˉ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v3

    :goto_2
    :try_start_3
    invoke-static {v0}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_5

    :goto_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    :cond_4
    move-object v6, v3

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    new-instance v0, Lhu3;

    iget-object v7, v1, Le3;->ʽॱ:Llf4;

    check-cast v7, Lhc6;

    invoke-virtual {v7}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Le3;->ʽॱ:Llf4;

    check-cast v8, Lhc6;

    invoke-virtual {v8}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-direct {v0, v7, v8, v9}, Lhu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhu3;->ˏॱ(Ljava/lang/Integer;)V

    :cond_5
    iget-object v7, v1, Le3;->ʽ:Lj93;

    invoke-virtual {v7, v0, v3}, Lj93;->ˏˎ(Lhu3;Lhq4;)Ldq4;

    move-result-object v7

    :try_start_4
    invoke-virtual {v7}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Liu3;

    invoke-virtual {v0}, Liu3;->ᐝॱ()Z

    move-result v8

    invoke-virtual {v0}, Liu3;->ͺ()I

    move-result v5
    :try_end_4
    .catch Llv6; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lb50; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v0}, Liu3;->ॱˋ()Ljava/util/List;

    move-result-object v0

    iget-object v9, v1, Le3;->ͺﹳ:[I

    aget v10, v9, v4

    const/4 v11, 0x1

    aget v9, v9, v11

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv85;

    new-instance v14, Lu85;

    invoke-virtual {v13}, Lv85;->ˋ()I

    move-result v15

    invoke-virtual {v13}, Lv85;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lu85;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lu85;->ʻ(J)V
    :try_end_5
    .catch Llv6; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lb50; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v6, :cond_6

    :try_start_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v14}, Lu85;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v14}, Lu85;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lu85;->ˏ(J)V
    :try_end_6
    .catch Llv6; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lb50; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " part.getPartNumber() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lv85;->ˋ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpq4;->ˏ(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " part.getSize() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v12

    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lv85;->ˋ()I

    move-result v3
    :try_end_7
    .catch Llv6; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lb50; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v3, v9, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    const-string v11, " or lastPartSize : "

    const-string v12, " setting is inconsistent with PartSize : "

    const-string v4, "current part size "

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v17
    :try_end_8
    .catch Llv6; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lb50; {:try_start_8 .. :try_end_8} :catch_6

    move/from16 v20, v5

    move-object/from16 v19, v6

    :try_start_9
    iget-wide v5, v1, Le3;->ՙˋ:J

    cmp-long v21, v17, v5

    if-nez v21, :cond_8

    goto :goto_9

    :cond_8
    new-instance v0, Lb50;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Le3;->ՙˋ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_9
    move/from16 v20, v5

    move-object/from16 v19, v6

    :goto_9
    if-nez v3, :cond_b

    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v5
    :try_end_9
    .catch Llv6; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lb50; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v17, v2

    int-to-long v2, v10

    cmp-long v18, v5, v2

    if-nez v18, :cond_a

    goto :goto_a

    :cond_a
    :try_start_a
    new-instance v0, Lb50;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Le3;->ՙˋ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, v2

    :goto_a
    iget-object v2, v1, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Le3;->ᐝॱ:J

    invoke-virtual {v13}, Lv85;->ˎ()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Le3;->ᐝॱ:J

    iget-object v2, v1, Ljc6;->יˋ:Ljava/util/List;

    invoke-virtual {v13}, Lv85;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Llv6; {:try_start_a .. :try_end_a} :catch_4
    .catch Lb50; {:try_start_a .. :try_end_a} :catch_6

    add-int/lit8 v12, v16, 0x1

    move-object/from16 v2, v17

    move-object/from16 v6, v19

    move/from16 v5, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_7

    :catch_4
    move-exception v0

    :goto_b
    move/from16 v5, v20

    goto :goto_d

    :cond_c
    move-object/from16 v17, v2

    move/from16 v20, v5

    move-object/from16 v19, v6

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v20, v5

    goto :goto_c

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    :goto_c
    move-object/from16 v19, v6

    :goto_d
    invoke-virtual {v0}, Llv6;->ᐝ()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_e

    const/4 v2, 0x0

    iput-object v2, v1, Le3;->ॱˊ:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7}, Ldq4;->ˏ()V

    if-nez v8, :cond_d

    goto :goto_f

    :cond_d
    move-object/from16 v2, v17

    move-object/from16 v6, v19

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    throw v0

    :cond_f
    :goto_f
    iget-object v0, v1, Ljc6;->יˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Ljc6;->יˊ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    new-instance v0, Lb50;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t create file at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljc6;->יˊ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nPlease make sure the directory exist!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_10
    iget-object v0, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Lcr4;->ʼॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ls63;

    iget-object v2, v1, Le3;->ʽॱ:Llf4;

    check-cast v2, Lhc6;

    invoke-virtual {v2}, Llf4;->ˏ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Le3;->ʽॱ:Llf4;

    check-cast v3, Lhc6;

    invoke-virtual {v3}, Llf4;->ʼ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le3;->ʽॱ:Llf4;

    check-cast v4, Lhc6;

    invoke-virtual {v4}, Llf4;->ʻ()Lpr4;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ls63;-><init>(Ljava/lang/String;Ljava/lang/String;Lpr4;)V

    iget-object v2, v1, Le3;->ʽ:Lj93;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lj93;->ˌ(Ls63;Lhq4;)Ldq4;

    move-result-object v0

    invoke-virtual {v0}, Ldq4;->ˊ()Lwq4;

    move-result-object v0

    check-cast v0, Lt63;

    invoke-virtual {v0}, Lt63;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le3;->ॱˊ:Ljava/lang/String;

    iget-object v0, v1, Ljc6;->יˊ:Ljava/io/File;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v1, Ljc6;->יˊ:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v2, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    :cond_12
    iget-object v0, v1, Le3;->ʽॱ:Llf4;

    check-cast v0, Lhc6;

    iget-object v2, v1, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Llf4;->ʾ(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Ljc6;->ॱ()V

    iget-object v0, p0, Ljc6;->יˊ:Ljava/io/File;

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

    iput-object v3, p0, Ljc6;->יᐝ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljc6;->יᐝ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ljc6;->יᐝ:Ljava/io/File;

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
    .locals 3

    iget-object v0, p0, Le3;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Le3;->ॱˎ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le3;->ॱˎ:I

    iput-object p1, p0, Le3;->ˋॱ:Ljava/lang/Exception;

    invoke-static {p1}, Lpq4;->ॱˊ(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le3;->ˊॱ:Ltt1;

    invoke-virtual {p1}, Ltt1;->ˊ()Lgv;

    move-result-object p1

    invoke-virtual {p1}, Lgv;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Le3;->ˏॱ:Z

    if-nez p1, :cond_0

    iput-boolean v2, p0, Le3;->ˏॱ:Z

    iget-object p1, p0, Le3;->ʼ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    iget-object p1, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Le3;->ॱᐝ:I

    iget v2, p0, Le3;->ॱˎ:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Le3;->ˋॱ()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Ljc6;->יˏ:Lar4;

    iget-object v0, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lar4;->ॱ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljc6;->יˏ:Lar4;

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

    if-lez v5, :cond_3

    iget-object v5, p0, Ljc6;->יˋ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-wide v5, p0, Le3;->ᐝॱ:J

    iget-wide v7, p0, Le3;->ॱˋ:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    iget-object v7, p0, Ljc6;->יˏ:Lar4;

    iget-object v8, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lar4;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v5, p0, Ljc6;->יˏ:Lar4;

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
    iget-object v5, p0, Ljc6;->יˏ:Lar4;

    iget-object v6, p0, Le3;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lar4;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lb50;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lb50;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v5, p0, Le3;->ʻ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Le3;->ॱᐝ:I

    :goto_1
    if-ge v3, v2, :cond_7

    iget-object v5, p0, Ljc6;->יˋ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ljc6;->יˋ:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Le3;->ᐝ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_6

    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_5

    iget-wide v6, p0, Le3;->ॱˋ:J

    sub-long/2addr v6, v0

    long-to-int v4, v6

    :cond_5
    int-to-long v6, v4

    add-long/2addr v0, v6

    new-instance v6, Ljc6$ᐨ;

    invoke-direct {v6, p0, v3, v4, v2}, Ljc6$ᐨ;-><init>(Ljc6;III)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2}, Le3;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le3;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3;->ʼ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljc6;->ˏ()V

    invoke-virtual {p0}, Le3;->ʼ()Lpb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v1, Lic6;

    invoke-direct {v1, v0}, Lic6;-><init>(Lpb0;)V

    :cond_9
    iget-object v0, p0, Ljc6;->יˊ:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    iget-object v0, p0, Ljc6;->יᐝ:Ljava/io/File;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {p0}, Le3;->ॱˋ()V

    return-object v1
.end method
