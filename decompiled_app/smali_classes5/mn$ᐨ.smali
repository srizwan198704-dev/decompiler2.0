.class public Lmn$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Ljava/io/OutputStream;

.field public ˋ:Ljava/io/OutputStream;

.field public ˎ:Lງ;

.field public ˏ:Lງ;

.field public final ॱ:Ly05;

.field public ॱॱ:Lງ;

.field public final synthetic ᐝ:Lmn;


# direct methods
.method public constructor <init>(Lmn;Ly05;Ljava/io/OutputStream;Lງ;Lງ;Lງ;)V
    .locals 0

    iput-object p1, p0, Lmn$ᐨ;->ᐝ:Lmn;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lmn$ᐨ;->ॱ:Ly05;

    iput-object p3, p0, Lmn$ᐨ;->ˋ:Ljava/io/OutputStream;

    invoke-interface {p2, p3}, Ly05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lmn$ᐨ;->ˊ:Ljava/io/OutputStream;

    iput-object p4, p0, Lmn$ᐨ;->ˎ:Lງ;

    iput-object p5, p0, Lmn$ᐨ;->ˏ:Lງ;

    iput-object p6, p0, Lmn$ᐨ;->ॱॱ:Lງ;

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

    iget-object v0, p0, Lmn$ᐨ;->ˊ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lmn$ᐨ;->ॱ:Ly05;

    instance-of v1, v0, Lu05;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmn$ᐨ;->ˋ:Ljava/io/OutputStream;

    check-cast v0, Lu05;

    invoke-interface {v0}, Lˇ;->ˎ()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lmn$ᐨ;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iget-object v0, p0, Lmn$ᐨ;->ॱॱ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lmn$ᐨ;->ᐝ:Lmn;

    iget-object v0, v0, Lnn;->ˊ:Lpm;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object v0

    new-instance v1, Lპ;

    invoke-virtual {v0}, Lף;->ʻ()Lᔅ;

    move-result-object v0

    invoke-direct {v1, v0}, Lპ;-><init>(Lᔅ;)V

    iget-object v0, p0, Lmn$ᐨ;->ˏ:Lງ;

    new-instance v2, Lym0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lງ;->ˏ(Lᒻ;)V

    :cond_1
    iget-object v0, p0, Lmn$ᐨ;->ˏ:Lງ;

    invoke-virtual {v0}, Lງ;->ॱॱ()V

    iget-object v0, p0, Lmn$ᐨ;->ˎ:Lງ;

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

    iget-object v0, p0, Lmn$ᐨ;->ˊ:Ljava/io/OutputStream;

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

    iget-object v0, p0, Lmn$ᐨ;->ˊ:Ljava/io/OutputStream;

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

    iget-object v0, p0, Lmn$ᐨ;->ˊ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
