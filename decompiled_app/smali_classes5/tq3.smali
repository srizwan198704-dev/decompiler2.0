.class public Ltq3;
.super Ljava/lang/Object;

# interfaces
.implements Lc84;


# instance fields
.field public ˊ:Lpq3;

.field public ॱ:Loq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Ltq3;->ॱ:Loq3;

    invoke-static {v0, p1}, Lxp3;->ˋ(Loq3;[B)Lqq3;

    move-result-object p1

    invoke-virtual {p1}, Lqq3;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ([B[B)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltq3;->ˊ:Lpq3;

    invoke-static {p2}, Lqq3;->ॱ(Ljava/lang/Object;)Lqq3;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lxp3;->ˏ(Lpq3;Lqq3;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to decode signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Loq3;

    iput-object p2, p0, Ltq3;->ॱ:Loq3;

    goto :goto_0

    :cond_0
    check-cast p2, Lpq3;

    iput-object p2, p0, Ltq3;->ˊ:Lpq3;

    :goto_0
    return-void
.end method
