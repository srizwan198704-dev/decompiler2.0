.class public Lzi1$ﹳ;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1;->ॱˋ(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Long;

.field public final synthetic ˋ:Lzi1;

.field public final synthetic ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lzi1;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    iput-object p2, p0, Lzi1$ﹳ;->ॱ:Ljava/io/InputStream;

    iput-object p3, p0, Lzi1$ﹳ;->ˊ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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

    iget-object v0, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v0}, Lzi1;->ˋ(Lzi1;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v0}, Lzi1;->ˋ(Lzi1;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v2}, Lzi1;->ॱ(Lzi1;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream closed before limit fully read, Read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v2}, Lzi1;->ॱ(Lzi1;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ContentLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v2}, Lzi1;->ˋ(Lzi1;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzi1$ﹳ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lzi1$ﹳ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed with extra content in pipe that exceeds content length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzi1$ﹳ;->ॱ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v1}, Lzi1;->ˊ(Lzi1;)J

    iget-object v1, p0, Lzi1$ﹳ;->ˊ:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzi1$ﹳ;->ˋ:Lzi1;

    invoke-static {v1}, Lzi1;->ॱ(Lzi1;)J

    move-result-wide v1

    iget-object v3, p0, Lzi1$ﹳ;->ˊ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Absolute Read Limit exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzi1$ﹳ;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method
