.class public Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;
.super Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/blocks/AbstractLogBlock;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->a:Z

    .line 6
    .line 7
    const-string p1, "default-none"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "device status: \nhas root: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nbuild tags: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nsu path: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nsu permission info: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/logger/itrace/blocks/DeviceStatusBlock;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\n"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/noah/logger/itrace/TextInputStream;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/noah/logger/itrace/TextInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
