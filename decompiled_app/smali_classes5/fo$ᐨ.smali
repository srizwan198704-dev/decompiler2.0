.class public Lfo$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Lງ;

.field public ˎ:Lງ;

.field public ˏ:Lງ;

.field public ॱ:Ljava/io/OutputStream;

.field public final synthetic ॱॱ:Lfo;


# direct methods
.method public constructor <init>(Lfo;Ljava/io/OutputStream;Lﹲ;Lງ;Lງ;Lງ;)V
    .locals 0

    iput-object p1, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lfo$ᐨ;->ॱ:Ljava/io/OutputStream;

    iput-object p3, p0, Lfo$ᐨ;->ˊ:Lﹲ;

    iput-object p4, p0, Lfo$ᐨ;->ˋ:Lງ;

    iput-object p5, p0, Lfo$ᐨ;->ˎ:Lງ;

    iput-object p6, p0, Lfo$ᐨ;->ˏ:Lງ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfo$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lfo$ᐨ;->ˏ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v0, v0, Lgo;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v0, v0, Lgo;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v0, v0, Lgo;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object v0

    iget-object v2, p0, Lfo$ᐨ;->ˎ:Lງ;

    invoke-virtual {v2}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, LᏝ;

    invoke-direct {v3, v1, v1, v0}, LᏝ;-><init>(ZILᒻ;)V

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v0, v0, Lgo;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v0, v0, Lgo;->ˊ:Ljava/util/List;

    invoke-static {v0}, Lso;->ॱॱ(Ljava/util/List;)Lᑉ;

    move-result-object v0

    iget-object v2, p0, Lfo$ᐨ;->ˎ:Lງ;

    invoke-virtual {v2}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, LᏝ;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LᏝ;-><init>(ZILᒻ;)V

    invoke-virtual {v3}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v1, v1, Lgo;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu27;

    :try_start_0
    iget-object v3, p0, Lfo$ᐨ;->ˊ:Lﹲ;

    invoke-virtual {v2, v3}, Lu27;->ॱ(Lﹲ;)Lt27;

    move-result-object v3

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v2}, Lu27;->ˏ()[B

    move-result-object v3

    iget-object v4, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v4, v4, Lgo;->ˏ:Ljava/util/Map;

    invoke-virtual {v2}, Lu27;->ᐝ()Lᵍ;

    move-result-object v2

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v2}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lpn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception generating signers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lfo$ᐨ;->ॱॱ:Lfo;

    iget-object v1, v1, Lgo;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw27;

    invoke-virtual {v2}, Lw27;->ʽॱ()Lt27;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfo$ᐨ;->ˎ:Lງ;

    invoke-virtual {v1}, Lখ;->ॱ()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Lwm0;

    invoke-direct {v2, v0}, Lwm0;-><init>(Lᔅ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lfo$ᐨ;->ˎ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lfo$ᐨ;->ˋ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfo$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfo$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfo$ᐨ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
