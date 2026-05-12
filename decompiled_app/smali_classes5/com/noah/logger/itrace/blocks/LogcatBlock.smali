.class public Lcom/noah/logger/itrace/blocks/LogcatBlock;
.super Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "logcat -t 500"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 6

    .line 1
    const-string v0, "logcat -t 500"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->exeCmd(Ljava/lang/String;)Ljava/lang/Process;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->blockName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, ":\n"

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v1, v3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7d000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->setReadLimit(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/noah/logger/itrace/blocks/LogcatBlock$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/noah/logger/itrace/blocks/LogcatBlock$1;-><init>(Lcom/noah/logger/itrace/blocks/LogcatBlock;Ljava/lang/Process;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->setStreamListener(Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
