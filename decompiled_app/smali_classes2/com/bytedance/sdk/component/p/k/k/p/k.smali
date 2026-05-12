.class public Lcom/bytedance/sdk/component/p/k/k/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/p/k/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/p/k/k/p/k$k;
    }
.end annotation


# instance fields
.field ak:Lcom/bytedance/sdk/component/p/k/iw;

.field private volatile de:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Lcom/bytedance/sdk/component/p/k/jd;

.field p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

.field final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/p/k/jd;Lcom/bytedance/sdk/component/p/k/k/p/ak;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/p/k/p/ak;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/p/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/p/ak;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    new-instance p1, Lcom/bytedance/sdk/component/p/k/iw;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/p/k/iw;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->ak:Lcom/bytedance/sdk/component/p/k/iw;

    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private k(Ljava/net/HttpURLConnection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"; filename=\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p3, "Content-Type: multipart/form-data"

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Content-Length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/p/k/sg;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    sget-object v2, Lcom/bytedance/sdk/component/p/k/sg$k;->q:Lcom/bytedance/sdk/component/p/k/sg$k;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private p(Lcom/bytedance/sdk/component/p/k/sg;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    sget-object v2, Lcom/bytedance/sdk/component/p/k/sg$k;->p:Lcom/bytedance/sdk/component/p/k/sg$k;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    if-eqz p1, :cond_4

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private q(Lcom/bytedance/sdk/component/p/k/sg;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/sg;->de:Lcom/bytedance/sdk/component/p/k/sg$k;

    sget-object v2, Lcom/bytedance/sdk/component/p/k/sg$k;->k:Lcom/bytedance/sdk/component/p/k/sg$k;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/k;->de()Lcom/bytedance/sdk/component/p/k/p;

    move-result-object v0

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/p/k/p;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/p/k;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    iget-object v2, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/p/k/k/p/k;-><init>(Lcom/bytedance/sdk/component/p/k/jd;Lcom/bytedance/sdk/component/p/k/k/p/ak;)V

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/component/p/k/hu;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    iget-object v0, v0, Lcom/bytedance/sdk/component/p/k/jd;->k:Lcom/bytedance/sdk/component/p/k/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/p/k/e;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/jd;->k:Lcom/bytedance/sdk/component/p/k/e;

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/e;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/bytedance/sdk/component/p/k/k/p/k$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/p/k/k/p/k$1;-><init>(Lcom/bytedance/sdk/component/p/k/k/p/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/p/k/x;

    new-instance v3, Lcom/bytedance/sdk/component/p/k/k/p/p;

    iget-object v4, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/component/p/k/k/p/p;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/p/k/jd;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/p/k/x;->k(Lcom/bytedance/sdk/component/p/k/x$k;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/p/k/k/p/k;->k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/jd;)Lcom/bytedance/sdk/component/p/k/hu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->ak:Lcom/bytedance/sdk/component/p/k/iw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/p/k/iw;->p()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->p()Lcom/bytedance/sdk/component/p/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/p/k/f;->k()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->ak()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/jd;->k:Lcom/bytedance/sdk/component/p/k/e;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/component/p/k/e;->q:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_3

    iget-wide v3, v1, Lcom/bytedance/sdk/component/p/k/e;->p:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/p/k/jd;->k:Lcom/bytedance/sdk/component/p/k/e;

    iget-object v2, v1, Lcom/bytedance/sdk/component/p/k/e;->i:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_4

    iget-wide v3, v1, Lcom/bytedance/sdk/component/p/k/e;->ak:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/k/p/k;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    if-eqz v1, :cond_6

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->q:Lcom/bytedance/sdk/component/p/k/by;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/p/k/by;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/p/k/k/p/k;->k(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/p/k/k/p/k;->k(Ljava/net/HttpURLConnection;)V

    :cond_7
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/p/k/k/p/k;->q(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->ak:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/p/k/k/p/k;->k(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/p/k/sg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/p/k/sg;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/p/k/k/p/k;->k([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/p/k/k/p/k;->p(Lcom/bytedance/sdk/component/p/k/sg;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/p/k/jd;->de()Lcom/bytedance/sdk/component/p/k/sg;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/p/k/sg;->i:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->ak:Lcom/bytedance/sdk/component/p/k/iw;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/p/k/iw;->q()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->ak:Lcom/bytedance/sdk/component/p/k/iw;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/p/k/iw;->k(J)V

    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance v5, Lcom/bytedance/sdk/component/p/k/k/p/de;

    invoke-direct {v5, v0, p1}, Lcom/bytedance/sdk/component/p/k/k/p/de;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/p/k/jd;)V

    iput-wide v1, v5, Lcom/bytedance/sdk/component/p/k/k/p/de;->ak:J

    iput-wide v3, v5, Lcom/bytedance/sdk/component/p/k/k/p/de;->q:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->ak:Lcom/bytedance/sdk/component/p/k/iw;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/p/k/iw;->p(J)V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->ak:Lcom/bytedance/sdk/component/p/k/iw;

    iput-object p1, v5, Lcom/bytedance/sdk/component/p/k/k/p/de;->i:Lcom/bytedance/sdk/component/p/k/iw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/jd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->k:Lcom/bytedance/sdk/component/p/k/jd;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/q;)V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->de:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->de:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/p/k$k;

    invoke-direct {v1, p0, p1, p0}, Lcom/bytedance/sdk/component/p/k/k/p/k$k;-><init>(Lcom/bytedance/sdk/component/p/k/k/p/k;Lcom/bytedance/sdk/component/p/k/q;Lcom/bytedance/sdk/component/p/k/k/p/k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k(Lcom/bytedance/sdk/component/p/k/k/p/k$k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/p/k/q;->onFailure(Lcom/bytedance/sdk/component/p/k/p;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/p/k/hu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->de:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->de:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->k(Lcom/bytedance/sdk/component/p/k/k/p/k;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/p/k/k/p/k;->i()Lcom/bytedance/sdk/component/p/k/hu;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p(Lcom/bytedance/sdk/component/p/k/k/p/k;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->p:Lcom/bytedance/sdk/component/p/k/k/p/ak;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/p/k/k/p/ak;->p(Lcom/bytedance/sdk/component/p/k/k/p/k;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/k/p/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
