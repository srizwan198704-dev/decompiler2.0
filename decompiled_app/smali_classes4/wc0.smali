.class public final Lwc0;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcj;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcj;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj;->ـʻ()Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˋ(Lcj;II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcj;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ॱ(Lgj;Lcj;I)V
    .locals 2

    invoke-interface {p0}, Ljava/util/zip/Checksum;->reset()V

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lgj;->ॱ(Lcj;II)V

    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p0

    long-to-int p1, p0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Lzu0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "stream corrupted: mismatching checksum: %d (expected: %d)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
