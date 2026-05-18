.class public Lg65;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Ld65;


# direct methods
.method public constructor <init>(Ld65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg65;->ॱ:Ld65;

    return-void
.end method


# virtual methods
.method public ॱ(Le65;[CLjj7;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iget-object v0, p0, Lg65;->ॱ:Ld65;

    invoke-virtual {p1}, Le65;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lg25;->ˊॱ(Ljava/lang/Object;)Lg25;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld65;->ॱॱ(Lg25;)Ld65;

    iget-object v0, p0, Lg65;->ॱ:Ld65;

    invoke-virtual {v0, p2}, Ld65;->ˊ([C)Lt14;

    move-result-object p2

    invoke-interface {p2}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p3, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lt14;->ˏ()[B

    move-result-object p2

    invoke-virtual {p1}, Le65;->ʽॱ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-static {p2, p1}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception encoding mac input: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
