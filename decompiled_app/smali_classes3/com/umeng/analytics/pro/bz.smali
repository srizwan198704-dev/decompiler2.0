.class public Lcom/umeng/analytics/pro/bz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lcom/umeng/analytics/pro/db;

.field private c:Lcom/umeng/analytics/pro/cp;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/cj$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cj$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/bz;-><init>(Lcom/umeng/analytics/pro/cr;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/cr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/bz;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lcom/umeng/analytics/pro/db;

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/db;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/umeng/analytics/pro/bz;->b:Lcom/umeng/analytics/pro/db;

    invoke-interface {p1, v1}, Lcom/umeng/analytics/pro/cr;->a(Lcom/umeng/analytics/pro/dd;)Lcom/umeng/analytics/pro/cp;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/bz;->c:Lcom/umeng/analytics/pro/cp;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/bq;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bz;->a(Lcom/umeng/analytics/pro/bq;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/bw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/bw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/bq;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/analytics/pro/bz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/bz;->c:Lcom/umeng/analytics/pro/cp;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/bq;->write(Lcom/umeng/analytics/pro/cp;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/bz;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/umeng/analytics/pro/bq;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/bw;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bz;->a(Lcom/umeng/analytics/pro/bq;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
