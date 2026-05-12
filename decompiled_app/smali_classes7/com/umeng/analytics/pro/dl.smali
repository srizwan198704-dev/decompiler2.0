.class public Lcom/umeng/analytics/pro/dl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/en;

.field private c:Lcom/umeng/analytics/pro/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/dv$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dv$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/dl;-><init>(Lcom/umeng/analytics/pro/ed;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/ed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/dl;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/umeng/analytics/pro/en;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/en;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/umeng/analytics/pro/dl;->b:Lcom/umeng/analytics/pro/en;

    invoke-interface {p1, v1}, Lcom/umeng/analytics/pro/ed;->a(Lcom/umeng/analytics/pro/ep;)Lcom/umeng/analytics/pro/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/dl;->c:Lcom/umeng/analytics/pro/eb;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/dc;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dc;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/di;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/dc;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/dl;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/dl;->c:Lcom/umeng/analytics/pro/eb;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dc;->write(Lcom/umeng/analytics/pro/eb;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/dl;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/umeng/analytics/pro/dc;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/di;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dc;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
