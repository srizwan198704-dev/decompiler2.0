.class public Les/rs;
.super Ljava/lang/Object;

# interfaces
.implements Les/d0;
.implements Les/lr2;


# instance fields
.field public final a:I

.field public final b:Les/j1;


# direct methods
.method public constructor <init>(ILes/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/rs;->a:I

    iput-object p2, p0, Les/rs;->b:Les/j1;

    return-void
.end method


# virtual methods
.method public a()Les/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/qs;

    iget v1, p0, Les/rs;->a:I

    iget-object v2, p0, Les/rs;->b:Les/j1;

    invoke-virtual {v2}, Les/j1;->d()Les/e0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Les/qs;-><init>(ILes/e0;)V

    return-object v0
.end method

.method public c()Les/a1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Les/rs;->a()Les/a1;

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
