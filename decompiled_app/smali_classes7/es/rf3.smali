.class public Les/rf3;
.super Les/av;


# instance fields
.field public g:Lorg/apache/commons/logging/Log;

.field public h:Z


# direct methods
.method public constructor <init>(Les/av;)V
    .locals 0

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    const-class p1, Les/rf3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Les/rf3;->g:Lorg/apache/commons/logging/Log;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/rf3;->h:Z

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-boolean v0, p0, Les/rf3;->h:Z

    return v0
.end method

.method public l()Z
    .locals 10

    const/4 v0, 0x7

    new-array v1, v0, [B

    iget-short v2, p0, Les/av;->c:S

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Les/s65;->g([BIS)V

    iget-byte v2, p0, Les/av;->d:B

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    iget-short v2, p0, Les/av;->e:S

    const/4 v5, 0x3

    invoke-static {v1, v5, v2}, Les/s65;->g([BIS)V

    iget-short v2, p0, Les/av;->f:S

    const/4 v6, 0x5

    invoke-static {v1, v6, v2}, Les/s65;->g([BIS)V

    aget-byte v2, v1, v3

    const/16 v7, 0x52

    if-ne v2, v7, :cond_1

    const/4 v2, 0x1

    aget-byte v7, v1, v2

    const/16 v8, 0x45

    if-ne v7, v8, :cond_0

    aget-byte v8, v1, v4

    const/16 v9, 0x7e

    if-ne v8, v9, :cond_0

    aget-byte v8, v1, v5

    const/16 v9, 0x5e

    if-ne v8, v9, :cond_0

    iput-boolean v2, p0, Les/rf3;->h:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0x61

    if-ne v7, v8, :cond_1

    aget-byte v4, v1, v4

    const/16 v7, 0x72

    if-ne v4, v7, :cond_1

    aget-byte v4, v1, v5

    const/16 v5, 0x21

    if-ne v4, v5, :cond_1

    const/4 v4, 0x4

    aget-byte v4, v1, v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1

    aget-byte v4, v1, v6

    if-ne v4, v0, :cond_1

    const/4 v0, 0x6

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Les/rf3;->h:Z

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method
