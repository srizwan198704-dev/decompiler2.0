.class Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/fileUtil/RomMirrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompressAllRunner"
.end annotation


# instance fields
.field public mIsCancel:Z

.field public mPrefix:Ljava/lang/String;

.field public mVmInfoFileName:Ljava/lang/String;

.field public mVmInfoStr:Ljava/lang/String;

.field public final synthetic this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoStr:Ljava/lang/String;

    const-class v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v1}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1106ac

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".7z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    const-string v2, "/sdcard/vmospro/backup/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ᐝ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʻ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;)Landroid/util/ArrayMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v3}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʻ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/com.vmos.pro/osimg/r/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v3, v0, v2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʼ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/io/File;Ljava/util/List;)V

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ʽ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/util/List;Ljava/lang/String;)V

    const-string v3, "RomMirrorHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " link size>>>>>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mVmInfoFileName "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoFileName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "RomMirrorHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ot0nFiles size>>>>>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "/data/data/com.vmos.pro/osimg/r"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_envinfo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sdcard/vmospro/backup/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "symlink.json"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sdcard/vmospro/backup/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoFileName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mVmInfoStr:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v3, v4, v5}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-string v4, "RomMirrorHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sdcard/vmospro/backup/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mPrefix:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->ˊ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0}, Lg12;->ˉ(Ljava/io/File;)Z

    invoke-static {v3}, Lg12;->ˉ(Ljava/io/File;)Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v0, v1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˊॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ˊ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    iget-boolean v8, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mIsCancel:Z

    if-eqz v8, :cond_0

    iget-object v1, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v1, v2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˋॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iget-object v11, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v4, v7, v8}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˏॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;IILjava/lang/String;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "7z"

    aput-object v11, v8, v3

    aput-object v2, v8, v10

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const-string v9, "7z a -t%s \'%s\' \'%s\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v3

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v8, v11, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v14, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    const-string v15, "com.hzy.libp7zip.P7ZipApi"

    invoke-static {v14, v15}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˋ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v3, "executeCommand"

    invoke-static {v14, v15, v3, v9, v11}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˎ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v14, v12

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " mills, result "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ">>>"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "RomMirrorHelper"

    invoke-static {v11, v9}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v9, v3, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failure,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " restore failure!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˏ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    return v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    move v3, v6

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$CompressAllRunner;->mIsCancel:Z

    return-void
.end method
