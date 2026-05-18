.class public Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALL_TASK:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v0, v0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTaskFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object p1, p1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    if-nez p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object p1, p1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkg4;

    invoke-direct {v2}, Lkg4;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lkg4;->ʾ:I

    new-instance v3, Lkg4;

    invoke-direct {v3}, Lkg4;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Lkg4;->ʾ:I

    iget-object v4, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v4, v4, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    :goto_0
    iget-object v4, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v4, v4, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lkg4;

    iget-object v5, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v5, v5, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˎ:Landroid/database/Cursor;

    invoke-direct {v4, v5}, Lkg4;-><init>(Landroid/database/Cursor;)V

    const/4 v5, 0x0

    iget-wide v6, v4, Lkg4;->ͺ:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-wide v8, v4, Lkg4;->ॱˊ:J

    const-wide/16 v10, 0x64

    mul-long v8, v8, v10

    div-long/2addr v8, v6

    long-to-int v5, v8

    :cond_1
    iput v5, v4, Lkg4;->ˉ:I

    iget v5, v4, Lkg4;->ʼ:I

    invoke-static {v5}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋॱ(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iput v4, v2, Lkg4;->ʿ:I

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iput v0, v3, Lkg4;->ʿ:I

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    iget-object v0, v0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ˏ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment$ﹳ;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
