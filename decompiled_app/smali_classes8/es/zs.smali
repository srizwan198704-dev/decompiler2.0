.class public Les/zs;
.super Ljava/lang/Object;

# interfaces
.implements Les/i1;


# instance fields
.field public a:Les/j1;


# direct methods
.method public constructor <init>(Les/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/zs;->a:Les/j1;

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

    new-instance v0, Les/ys;

    iget-object v1, p0, Les/zs;->a:Les/j1;

    invoke-virtual {v1}, Les/j1;->d()Les/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Les/ys;-><init>(Les/e0;)V

    return-object v0
.end method

.method public c()Les/a1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Les/zs;->a()Les/a1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
