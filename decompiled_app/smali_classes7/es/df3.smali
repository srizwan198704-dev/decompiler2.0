.class public Les/df3;
.super Les/av;


# instance fields
.field public g:Lorg/apache/commons/logging/Log;

.field public h:S

.field public i:I

.field public j:B


# direct methods
.method public constructor <init>(Les/av;[B)V
    .locals 1

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    const-class p1, Les/df3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Les/df3;->g:Lorg/apache/commons/logging/Log;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/df3;->h:S

    const/4 p1, 0x2

    invoke-static {p2, p1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/df3;->i:I

    invoke-virtual {p0}, Les/av;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Les/df3;->j:B

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Les/df3;->j:B

    :cond_0
    return-void
.end method


# virtual methods
.method public k()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget-short v0, p0, Les/av;->e:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
