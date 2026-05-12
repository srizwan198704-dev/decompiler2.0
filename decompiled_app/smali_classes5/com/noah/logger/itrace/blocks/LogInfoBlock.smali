.class public Lcom/noah/logger/itrace/blocks/LogInfoBlock;
.super Lcom/noah/logger/itrace/blocks/AbstractLogBlock;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


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
.method public full(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->b:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->c:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->d:J

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->e:J

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->f:J

    .line 16
    .line 17
    const-string v13, "Full: "

    .line 18
    .line 19
    const-string v14, " bytes, write: "

    .line 20
    .line 21
    invoke-static {v1, v2, v13, v14}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " bytes, wrote "

    .line 29
    .line 30
    const-string v3, " bytes, limit: "

    .line 31
    .line 32
    invoke-static {v1, v2, v5, v6, v3}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " bytes, reject "

    .line 39
    .line 40
    const-string v3, " bytes, logEndTime: "

    .line 41
    .line 42
    invoke-static {v1, v2, v9, v10, v3}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public limit(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public logEndTime(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public reject(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public write(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public wrote(J)Lcom/noah/logger/itrace/blocks/LogInfoBlock;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/blocks/LogInfoBlock;->c:J

    .line 2
    .line 3
    return-object p0
.end method
