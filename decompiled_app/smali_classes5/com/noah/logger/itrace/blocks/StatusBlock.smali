.class public Lcom/noah/logger/itrace/blocks/StatusBlock;
.super Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "cat /proc/%d/status"


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
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "cat /proc/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/status"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->exeCmd(Ljava/lang/String;)Ljava/lang/Process;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;->blockName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, ":\n"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v1, v3}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/noah/logger/itrace/blocks/StatusBlock$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/noah/logger/itrace/blocks/StatusBlock$1;-><init>(Lcom/noah/logger/itrace/blocks/StatusBlock;Ljava/lang/Process;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock$CmdInputStream;->setStreamListener(Lcom/noah/logger/itrace/blocks/AbstractLogBlock$IStreamListener;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method
