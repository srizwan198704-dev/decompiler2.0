.class public Laj1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj1;->ʻ(ZLh35;Ldg0;Lri1;)Ljq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ldg0;

.field public final synthetic ˋ:Laj1;

.field public final synthetic ॱ:Lh35;


# direct methods
.method public constructor <init>(Laj1;Lh35;Ldg0;)V
    .locals 0

    iput-object p1, p0, Laj1$ᐨ;->ˋ:Laj1;

    iput-object p2, p0, Laj1$ᐨ;->ॱ:Lh35;

    iput-object p3, p0, Laj1$ᐨ;->ˊ:Ldg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lsa7;Lxi1;)Lxi1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lum7;

    if-eqz v0, :cond_0

    check-cast p1, Lum7;

    invoke-interface {p1}, Lum7;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh35;

    iget-object v1, p0, Laj1$ᐨ;->ॱ:Lh35;

    invoke-direct {v0, v1}, Lh35;-><init>(Lh35;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lum7;->ˏ()[B

    move-result-object p1

    sget-object v2, Lm45;->ˡ:Lﹲ;

    new-instance v3, Lsm0;

    invoke-static {p1}, La;->ʼ([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lsm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lh35;->ˎ(Lﹲ;Lᒻ;)Lh35;

    iget-object p1, p0, Laj1$ᐨ;->ˋ:Laj1;

    iget-object v2, p0, Laj1$ᐨ;->ˊ:Ldg0;

    invoke-virtual {v0, v2}, Lh35;->ˋ(Ldg0;)Lf35;

    move-result-object v0

    invoke-virtual {v0}, Lf35;->ˋ()[B

    move-result-object v0

    invoke-static {p1, v0}, Laj1;->ॱ(Laj1;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    new-instance p1, Lyi1;

    invoke-direct {p1, p2}, Lyi1;-><init>(Lxi1;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lyi1;->ॱॱ([B)Lyi1;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/pkcs10"

    invoke-virtual {p1, p2, v0}, Lyi1;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    const-string p2, "Content-Transfer-Encoding"

    const-string v0, "base64"

    invoke-virtual {p1, p2, v0}, Lyi1;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Lyi1;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    invoke-virtual {p1}, Lyi1;->ˊ()Lxi1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Source does not supply TLS unique."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
