.class public Les/ln0;
.super Ljava/lang/Object;

# interfaces
.implements Les/w0;


# instance fields
.field public a:Les/my0;


# direct methods
.method public constructor <init>(Les/my0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ln0;->a:Les/my0;

    return-void
.end method


# virtual methods
.method public a()Les/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/kn0;

    iget-object v1, p0, Les/ln0;->a:Les/my0;

    invoke-virtual {v1}, Les/my0;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Les/kn0;-><init>([B)V

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Les/ln0;->a:Les/my0;

    return-object v0
.end method

.method public c()Les/a1;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Les/ln0;->a()Les/a1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
