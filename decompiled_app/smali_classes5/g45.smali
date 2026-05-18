.class public Lg45;
.super Lpo;


# instance fields
.field public final ˎ:Lᒻ;


# direct methods
.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lpo;-><init>(Lﹲ;)V

    iput-object p2, p0, Lg45;->ˎ:Lᒻ;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/io/InputStream;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lg45;->ˎ:Lᒻ;

    invoke-virtual {p0, v0}, Lg45;->ˏ(Lᒻ;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to convert content to stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lyn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public ˎ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lg45;->ˎ:Lᒻ;

    return-object v0
.end method

.method public final ˏ(Lᒻ;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-direct {v0, p1, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg45;->ˎ:Lᒻ;

    invoke-virtual {p0, v0}, Lg45;->ˏ(Lᒻ;)Ljava/io/InputStream;

    return-void
.end method
