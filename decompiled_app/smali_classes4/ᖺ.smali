.class public Lᖺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ˎ:Ljava/lang/String;


# instance fields
.field public ˊ:Lcom/vmos/recoverylib/service/BackupsService;

.field public ˋ:Lcom/vmos/recoverylib/bean/BackupsBean;

.field public ॱ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lᖺ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᖺ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vmos/recoverylib/service/BackupsService;Lcom/vmos/recoverylib/bean/BackupsBean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    iput-object p2, p0, Lᖺ;->ˋ:Lcom/vmos/recoverylib/bean/BackupsBean;

    iput-object p3, p0, Lᖺ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v2

    invoke-virtual {v2}, Ljz5;->ʻ()La02;

    move-result-object v2

    invoke-virtual {v2}, La02;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg12;->ʽॱ(Ljava/io/File;)Z

    iget-object v1, v0, Lᖺ;->ˋ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˎ()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lᖺ;->ˋ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˋ()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v2, "video.zip"

    const-string v1, "video.info"

    goto :goto_0

    :cond_1
    const-string v2, "music.zip"

    const-string v1, "music.info"

    goto :goto_0

    :cond_2
    const-string v2, "image.zip"

    const-string v1, "image.info"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v4}, Lcom/vmos/recoverylib/service/BackupsService;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lᖺ;->ˎ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BackupsService 3333333333 zipFileName:::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lg12;->ʽॱ(Ljava/io/File;)Z

    iget-object v4, v0, Lᖺ;->ˋ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v4}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-static {v4, v3, v2, v1, v5}, Lz19;->ˎ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/recoverylib/service/BackupsService;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v1}, Lcom/vmos/recoverylib/service/BackupsService;->ʻ()V

    goto/16 :goto_a

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v4}, Lcom/vmos/recoverylib/service/BackupsService;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "appInfoData"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lg12;->ʽॱ(Ljava/io/File;)Z

    iget-object v4, v0, Lᖺ;->ˋ:Lcom/vmos/recoverylib/bean/BackupsBean;

    invoke-virtual {v4}, Lcom/vmos/recoverylib/bean/BackupsBean;->ˊ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/recoverylib/bean/FileBean;

    sget-object v6, Lᖺ;->ˎ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u5e94\u7528\u5907\u4efd::"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v7}, Lcom/vmos/recoverylib/service/BackupsService;->ˏ()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_a

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lg12;->ʽॱ(Ljava/io/File;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tar"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v11

    invoke-virtual {v11}, Ljz5;->ʻ()La02;

    move-result-object v11

    invoke-virtual {v11}, La02;->ˊ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v11

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljz5;->ˋˊ(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12}, Lz19;->ˏॱ(Ljava/io/File;Ljava/util/List;)V

    iget-object v11, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-static {v12, v8, v10, v3, v11}, Lz19;->ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/recoverylib/service/BackupsService;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5b8c\u6210\u5907\u4efd\uff1a"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "SDData.tar"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v14

    invoke-virtual {v14}, Ljz5;->ʻ()La02;

    move-result-object v14

    invoke-virtual {v14}, La02;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    if-lez v15, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14, v11}, Lz19;->ˏॱ(Ljava/io/File;Ljava/util/List;)V

    iget-object v14, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-static {v11, v10, v12, v3, v14}, Lz19;->ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/recoverylib/service/BackupsService;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v10, "\u5907\u4efdSD/data\u76ee\u5f55\u6587\u4ef6\u5931\u8d25!"

    invoke-static {v6, v10}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "obb.tar"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v12

    invoke-virtual {v12}, Ljz5;->ʻ()La02;

    move-result-object v12

    invoke-virtual {v12}, La02;->ˋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v14

    array-length v14, v14

    if-lez v14, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v11}, Lz19;->ˏॱ(Ljava/io/File;Ljava/util/List;)V

    iget-object v12, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-static {v11, v7, v10, v3, v12}, Lz19;->ˋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/recoverylib/service/BackupsService;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v10, "\u5907\u4efdobb\u76ee\u5f55\u6587\u4ef6\u5931\u8d25!"

    invoke-static {v6, v10}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v11, v7

    goto :goto_2

    :cond_7
    const-string v7, "\u5907\u4efddata/data\u76ee\u5f55\u6587\u4ef6\u5931\u8d25!"

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :cond_9
    :goto_2
    if-nez v11, :cond_a

    iget-object v5, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/service/BackupsService;->ʻ()V

    goto/16 :goto_9

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljz5;->ʼ()Ljz5;

    move-result-object v9

    invoke-virtual {v9}, Ljz5;->ʻ()La02;

    move-result-object v9

    invoke-virtual {v9}, La02;->ॱ()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ˊ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BackupsService \u5f53\u524d\u62f7\u7684\u76ee\u5f55\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".apk"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "      getFilePath:::"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ˊ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ˊ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ls68;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "BackupsService \u62f7APK\u5931\u8d25"

    invoke-static {v6, v11}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lg12;->ˉ(Ljava/io/File;)Z

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lg12;->ˉ(Ljava/io/File;)Z

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lg12;->ˉ(Ljava/io/File;)Z

    iget-object v6, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v6}, Lcom/vmos/recoverylib/service/BackupsService;->ʻ()V

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    iget-object v6, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/vmos/recoverylib/service/BackupsService;->ʼ(J)V

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_17

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ʼ()Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ˊ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_4
    const-string v14, "split"

    const-string v15, "apk"

    if-ge v12, v11, :cond_10

    aget-object v16, v9, v12

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ls68;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lᖺ;->ˎ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BackupsService \u62f7APK\u5206\u5305\u5931\u8d25\uff01\uff01"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    iget-object v3, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/vmos/recoverylib/service/BackupsService;->ʼ(J)V

    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object v3

    iget-object v6, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Ld68;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v5, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v5, :cond_15

    aget-object v6, v3, v13

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lg12;->ˉ(Ljava/io/File;)Z

    :cond_14
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lg12;->ˉ(Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lg12;->ˉ(Ljava/io/File;)Z

    iget-object v3, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v3}, Lcom/vmos/recoverylib/service/BackupsService;->ʻ()V

    goto :goto_9

    :cond_16
    invoke-static {}, Ld68;->ॱॱ()Ld68;

    move-result-object v3

    iget-object v6, v0, Lᖺ;->ˊ:Lcom/vmos/recoverylib/service/BackupsService;

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/vmos/recoverylib/bean/FileBean;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Ld68;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_18
    :goto_a
    iget-object v1, v0, Lᖺ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
