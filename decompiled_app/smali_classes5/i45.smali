.class public Li45;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lfk5;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li45;->ॱ:Lfk5;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-direct {p0, p1}, Li45;-><init>(Lfk5;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ly05;)Lh45;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Ly05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Li45;->ॱ:Lfk5;

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lh45;

    new-instance v2, Llp1;

    invoke-interface {p1}, Ly05;->ॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, p1, v0}, Llp1;-><init>(Lᵍ;[B)V

    invoke-direct {v1, v2}, Lh45;-><init>(Llp1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode privateKeyInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
