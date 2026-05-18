.class public Lcom/vmos/pro/activities/addlocalvm/AzSort;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;,
        Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AzSort"

.field private static azSort:Lcom/vmos/pro/activities/addlocalvm/AzSort;


# instance fields
.field private fileCreateTimeSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;

.field private fileNameSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vmos/pro/activities/addlocalvm/AzSort;
    .locals 2

    sget-object v0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->azSort:Lcom/vmos/pro/activities/addlocalvm/AzSort;

    if-nez v0, :cond_1

    const-class v0, Lcom/vmos/pro/activities/addlocalvm/AzSort;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmos/pro/activities/addlocalvm/AzSort;->azSort:Lcom/vmos/pro/activities/addlocalvm/AzSort;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmos/pro/activities/addlocalvm/AzSort;

    invoke-direct {v1}, Lcom/vmos/pro/activities/addlocalvm/AzSort;-><init>()V

    sput-object v1, Lcom/vmos/pro/activities/addlocalvm/AzSort;->azSort:Lcom/vmos/pro/activities/addlocalvm/AzSort;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->azSort:Lcom/vmos/pro/activities/addlocalvm/AzSort;

    return-object v0
.end method


# virtual methods
.method public getFileCreateTimeSort()Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->fileCreateTimeSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;-><init>(Lcom/vmos/pro/activities/addlocalvm/AzSort$1;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->fileCreateTimeSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->fileCreateTimeSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;

    return-object v0
.end method

.method public getFileNameSort()Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->fileNameSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;-><init>(Lcom/vmos/pro/activities/addlocalvm/AzSort$1;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->fileNameSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addlocalvm/AzSort;->fileNameSort:Lcom/vmos/pro/activities/addlocalvm/AzSort$FileNameSort;

    return-object v0
.end method
