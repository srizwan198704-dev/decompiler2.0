.class Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;
.super Ljava/util/concurrent/RecursiveTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/fileUtil/Rom7zProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileSizeFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final synthetic this$0:Lcom/vmos/pro/fileUtil/Rom7zProcessor;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/fileUtil/Rom7zProcessor;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;->this$0:Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;->ॱ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Long;
    .locals 9

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;->this$0:Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    iget-object v7, v7, Lcom/vmos/pro/fileUtil/Rom7zProcessor;->srcFile:Ljava/io/File;

    invoke-static {v7, v6}, Ly19;->ˏ(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v1, v6

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;

    iget-object v8, p0, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;->this$0:Lcom/vmos/pro/fileUtil/Rom7zProcessor;

    invoke-direct {v7, v8, v6}, Lcom/vmos/pro/fileUtil/Rom7zProcessor$FileSizeFinder;-><init>(Lcom/vmos/pro/fileUtil/Rom7zProcessor;Ljava/io/File;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/concurrent/RecursiveTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ForkJoinTask;

    invoke-virtual {v3}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
