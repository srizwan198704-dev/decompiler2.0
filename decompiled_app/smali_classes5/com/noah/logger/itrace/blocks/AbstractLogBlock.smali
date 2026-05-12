.class public abstract Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IExcepFileCallback;,
        Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;,
        Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;
    }
.end annotation


# instance fields
.field protected blockName:Ljava/lang/String;

.field protected callback:Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IExcepFileCallback;

.field protected couldSkip:Z

.field protected nexBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

.field protected preBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->blockName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->couldSkip:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/noah/logger/itrace/blocks/AbstractLogBlock$IExcepFileCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;-><init>(Ljava/lang/String;Z)V

    .line 5
    iput-object p3, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->callback:Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IExcepFileCallback;

    return-void
.end method


# virtual methods
.method public exeCmd(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getBlockName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->blockName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public getNexBlock()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nexBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreBlock()Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->preBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNextBlock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nexBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public nextBlock(Lcom/noah/logger/itrace/blocks/AbstractLogBlock;)Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->nexBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 2
    .line 3
    iput-object p0, p1, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->preBlock:Lcom/noah/logger/itrace/blocks/AbstractLogBlock;

    .line 4
    .line 5
    return-object p1
.end method
