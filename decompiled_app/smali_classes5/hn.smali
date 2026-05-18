.class public Lhn;
.super Lin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Loo;Ly05;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v0}, Ly05;->ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2}, Ly05;->ॱ()Lᵍ;

    move-result-object p2

    new-instance v1, Lঘ;

    invoke-direct {v1, v0}, Lঘ;-><init>([B)V

    new-instance v0, Lcp1;

    invoke-interface {p1}, Loo;->getContentType()Lﹲ;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lcp1;-><init>(Lﹲ;Lᵍ;Lﹷ;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lin;->ॱ:Lpm;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, p1}, Lpm;->ॱ(Ljava/util/Map;)Lף;

    move-result-object p1

    new-instance p2, Lპ;

    invoke-virtual {p1}, Lף;->ʻ()Lᔅ;

    move-result-object p1

    invoke-direct {p2, p1}, Lპ;-><init>(Lᔅ;)V

    move-object p1, p2

    :cond_0
    new-instance p2, Lsf0;

    sget-object v1, Lrn;->ﹳ:Lﹲ;

    new-instance v2, Lgp1;

    invoke-direct {v2, v0, p1}, Lgp1;-><init>(Lcp1;Lᑉ;)V

    invoke-direct {p2, v1, v2}, Lsf0;-><init>(Lﹲ;Lᒻ;)V

    new-instance p1, Lgn;

    invoke-direct {p1, p2}, Lgn;-><init>(Lsf0;)V

    return-object p1

    :catch_0
    new-instance p1, Lpn;

    const-string p2, ""

    invoke-direct {p1, p2}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Loo;Ly05;)Lgn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhn;->ˊ(Loo;Ly05;)Lgn;

    move-result-object p1

    return-object p1
.end method
