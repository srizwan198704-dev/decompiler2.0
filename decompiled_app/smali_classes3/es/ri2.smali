.class public Les/ri2;
.super Les/h2;


# instance fields
.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Les/h2;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/ri2;->p:J

    iput-wide v0, p0, Les/ri2;->q:J

    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 4

    invoke-direct {p0, p1}, Les/h2;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/ri2;->p:J

    iput-wide v0, p0, Les/ri2;->q:J

    const-string v0, "Content-Disposition"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "filename="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->d:Ljava/lang/String;

    :try_start_0
    const-string v2, "iso-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Les/h2;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {p1}, Les/gq4;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Les/h2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v0, p0, Les/h2;->d:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string p1, "Content-Length"

    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->B(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Les/ri2;->p:J

    :cond_5
    const-string p1, "Last-Modified"

    invoke-interface {p2, p1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Les/ri2;->q:J

    :cond_6
    return-void
.end method


# virtual methods
.method public lastModified()J
    .locals 2

    iget-wide v0, p0, Les/ri2;->q:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Les/ri2;->p:J

    return-wide v0
.end method

.method public s()Les/nw1;
    .locals 1

    sget-object v0, Les/nw1;->d:Les/nw1;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    return-void
.end method
