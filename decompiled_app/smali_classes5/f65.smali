.class public Lf65;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ld65;


# direct methods
.method public constructor <init>(Ld65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf65;->ॱ:Ld65;

    return-void
.end method


# virtual methods
.method public ॱ([CLjj7;)Le65;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhp;
        }
    .end annotation

    iget-object v0, p0, Lf65;->ॱ:Ld65;

    invoke-virtual {v0, p1}, Ld65;->ˊ([C)Lt14;

    move-result-object p1

    invoke-interface {p1}, Lt14;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Le65;

    invoke-interface {p1}, Lt14;->ॱ()Lᵍ;

    move-result-object v0

    new-instance v1, Lbm0;

    invoke-interface {p1}, Lt14;->ˏ()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lbm0;-><init>([B)V

    invoke-direct {p2, v0, v1}, Le65;-><init>(Lᵍ;Lbm0;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lhp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encoding mac input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lhp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
