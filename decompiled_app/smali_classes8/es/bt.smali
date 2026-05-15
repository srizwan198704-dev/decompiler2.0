.class public Les/bt;
.super Ljava/lang/Object;

# interfaces
.implements Les/d0;
.implements Les/lr2;


# instance fields
.field public a:Z

.field public b:I

.field public c:Les/j1;


# direct methods
.method public constructor <init>(ZILes/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/bt;->a:Z

    iput p2, p0, Les/bt;->b:I

    iput-object p3, p0, Les/bt;->c:Les/j1;

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

    iget-object v0, p0, Les/bt;->c:Les/j1;

    iget-boolean v1, p0, Les/bt;->a:Z

    iget v2, p0, Les/bt;->b:I

    invoke-virtual {v0, v1, v2}, Les/j1;->c(ZI)Les/a1;

    move-result-object v0

    return-object v0
.end method

.method public c()Les/a1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Les/bt;->a()Les/a1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
