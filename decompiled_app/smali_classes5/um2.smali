.class public Lum2;
.super Ljava/lang/Object;

# interfaces
.implements Lc84;


# instance fields
.field public ˊ:Lsm2;

.field public ॱ:Lrm2;


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
    iget-object v0, p0, Lum2;->ॱ:Lrm2;

    invoke-static {v0, p1}, Lom2;->ˋ(Lrm2;[B)Ltm2;

    move-result-object p1

    invoke-virtual {p1}, Ltm2;->getEncoded()[B

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
    iget-object v0, p0, Lum2;->ˊ:Lsm2;

    invoke-virtual {v0}, Lsm2;->ॱॱ()I

    move-result v1

    invoke-static {p2, v1}, Ltm2;->ॱ(Ljava/lang/Object;I)Ltm2;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lom2;->ॱॱ(Lsm2;Ltm2;[B)Z

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

    check-cast p2, Lrm2;

    iput-object p2, p0, Lum2;->ॱ:Lrm2;

    goto :goto_0

    :cond_0
    check-cast p2, Lsm2;

    iput-object p2, p0, Lum2;->ˊ:Lsm2;

    :goto_0
    return-void
.end method
