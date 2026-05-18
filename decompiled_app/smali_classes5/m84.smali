.class public Lm84;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ll84;


# direct methods
.method public constructor <init>(Ll84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm84;->ॱ:Ll84;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm84;->ॱ:Ll84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll84;->ˊॱ()Lan0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm84;->ॱ(Lᒾ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm84;->ॱ:Ll84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll84;->ʻॱ()Lkm0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm84;->ॱ(Lᒾ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Lړ;
    .locals 1

    iget-object v0, p0, Lm84;->ॱ:Ll84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll84;->ʽॱ()Lړ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Lu51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lm84;->ॱ:Ll84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll84;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lm84;->ॱ:Ll84;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to initialise calculator from metaData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ॱ(Lᒾ;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
