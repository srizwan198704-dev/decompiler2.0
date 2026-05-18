.class Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/fileUtil/RomMirrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtractRunner"
.end annotation


# instance fields
.field public mBackupPrefix:Ljava/lang/String;

.field public mRecoverPrefix:Ljava/lang/String;

.field public final synthetic this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ot01"

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    const-string p1, "ot02"

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mRecoverPrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mRecoverPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    iget-object v1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mRecoverPrefix:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    iget-object v1, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ˊ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/com.vmos.pro/osimg/r/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mRecoverPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/MirrorLinkInfo;

    iget-object v4, v3, Lcom/vmos/pro/bean/MirrorLinkInfo;->mAbsolutePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/vmos/pro/bean/MirrorLinkInfo;->mCanonicalPath:Ljava/lang/String;

    const-string v6, "/data/user/0/com.vmos.pro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/vmos/pro/bean/MirrorLinkInfo;->mCanonicalPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/user/0/com.vmos.pro/osimg/r/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mRecoverPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/vmos/pro/bean/MirrorLinkInfo;->mCanonicalPath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mBackupPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->mRecoverPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v5, p0, Lcom/vmos/pro/fileUtil/RomMirrorHelper$ExtractRunner;->this$0:Lcom/vmos/pro/fileUtil/RomMirrorHelper;

    invoke-static {v5, v4}, Lcom/vmos/pro/fileUtil/RomMirrorHelper;->ॱॱ(Lcom/vmos/pro/fileUtil/RomMirrorHelper;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v4}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
