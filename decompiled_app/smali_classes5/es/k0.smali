.class public Les/k0;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/FilterInputStream;",
        "Ljava/lang/Iterable<",
        "Les/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Les/n93;


# instance fields
.field public final a:Les/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/k0;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/k0;->b:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/c0;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Les/k0;->a:Les/c0;

    return-void
.end method

.method public constructor <init>(Les/c0;[B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Les/k0;->a:Les/c0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/k0;->a:Les/c0;

    invoke-interface {v0, p0}, Les/c0;->b(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public g()Les/r0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/r0;",
            ">()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/k0;->a:Les/c0;

    invoke-interface {v0, p0}, Les/c0;->a(Ljava/io/InputStream;)Les/m1;

    move-result-object v0

    sget-object v1, Les/k0;->b:Les/n93;

    const-string v2, "Read ASN.1 tag {}"

    invoke-interface {v1, v2, v0}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Les/k0;->a:Les/c0;

    invoke-interface {v2, p0}, Les/c0;->b(Ljava/io/InputStream;)I

    move-result v2

    const-string v3, "Read ASN.1 object length: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Les/k0;->a:Les/c0;

    invoke-interface {v3, v2, p0}, Les/c0;->c(ILjava/io/InputStream;)[B

    move-result-object v2

    iget-object v3, p0, Les/k0;->a:Les/c0;

    invoke-virtual {v0, v3}, Les/m1;->j(Les/c0;)Les/z0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Les/z0;->a(Les/m1;[B)Les/r0;

    move-result-object v0

    const-string v2, "Read ASN.1 object: {}"

    invoke-interface {v1, v2, v0}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/hierynomus/asn1/ASN1ParseException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot parse ASN.1 object from stream"

    invoke-direct {v1, v0, v3, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public h()Les/m1;
    .locals 1

    iget-object v0, p0, Les/k0;->a:Les/c0;

    invoke-interface {v0, p0}, Les/c0;->a(Ljava/io/InputStream;)Les/m1;

    move-result-object v0

    return-object v0
.end method

.method public i(I)[B
    .locals 1

    iget-object v0, p0, Les/k0;->a:Les/c0;

    invoke-interface {v0, p1, p0}, Les/c0;->c(ILjava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/r0;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/k0$a;

    invoke-direct {v0, p0}, Les/k0$a;-><init>(Les/k0;)V

    return-object v0
.end method
