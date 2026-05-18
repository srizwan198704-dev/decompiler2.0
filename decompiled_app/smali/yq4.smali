.class public Lyq4;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lyq4;->ॱ:I

    invoke-virtual {p0, p1}, Lyq4;->ॱ(I)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Exception;I)Lzq4;
    .locals 1

    iget v0, p0, Lyq4;->ॱ:I

    if-lt p2, v0, :cond_0

    sget-object p1, Lzq4;->ॱ:Lzq4;

    return-object p1

    :cond_0
    instance-of p2, p1, Lb50;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lb50;

    invoke-virtual {p2}, Lb50;->ॱ()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lzq4;->ॱ:Lzq4;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    const-string p1, "[shouldRetry] - is interrupted!"

    invoke-static {p1}, Lpq4;->ʼ(Ljava/lang/String;)V

    sget-object p1, Lzq4;->ॱ:Lzq4;

    return-object p1

    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    sget-object p1, Lzq4;->ॱ:Lzq4;

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldRetry - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpq4;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lzq4;->ˊ:Lzq4;

    return-object p1

    :cond_4
    instance-of p2, p1, Llv6;

    if-eqz p2, :cond_7

    check-cast p1, Llv6;

    invoke-virtual {p1}, Llv6;->ॱ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Llv6;->ॱ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestTimeTooSkewed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lzq4;->ˋ:Lzq4;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Llv6;->ᐝ()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_6

    sget-object p1, Lzq4;->ˊ:Lzq4;

    return-object p1

    :cond_6
    sget-object p1, Lzq4;->ॱ:Lzq4;

    return-object p1

    :cond_7
    sget-object p1, Lzq4;->ॱ:Lzq4;

    return-object p1
.end method

.method public ˋ(ILzq4;)J
    .locals 2

    sget-object v0, Lyq4$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 v0, 0xc8

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public ॱ(I)V
    .locals 0

    iput p1, p0, Lyq4;->ॱ:I

    return-void
.end method
