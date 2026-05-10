.class public final Lcom/bytedance/sdk/component/q/p/k/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/q/p/j;


# instance fields
.field final k:Lcom/bytedance/sdk/component/q/p/k/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/k/k/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k/de;

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/q/p/k/k/p;Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/p/k/k/p;->k()Lcom/bytedance/sdk/component/q/k/y;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/ce;->q()Lcom/bytedance/sdk/component/q/k/i;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/y;)Lcom/bytedance/sdk/component/q/k/ak;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/q/p/k/k/k$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/q/p/k/k/k$1;-><init>(Lcom/bytedance/sdk/component/q/p/k/k/k;Lcom/bytedance/sdk/component/q/k/i;Lcom/bytedance/sdk/component/q/p/k/k/p;Lcom/bytedance/sdk/component/q/k/ak;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/q/p/us;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/ce;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/q/yz;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/k/e;->k(Lcom/bytedance/sdk/component/q/k/jq;)Lcom/bytedance/sdk/component/q/k/i;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/k/q/yz;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/q/k/i;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static k(Lcom/bytedance/sdk/component/q/p/y;Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/y;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/component/q/p/y$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/y$k;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/q/p/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/y$k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/y;->k()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/q/p/y;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/q/p/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/q/p/y;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/q/p/k/k;->k(Lcom/bytedance/sdk/component/q/p/y$k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/y$k;->k()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/j$k;)Lcom/bytedance/sdk/component/q/p/us;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k/de;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/p/j$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/q/p/k/k/de;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/bytedance/sdk/component/q/p/k/k/q$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/p/j$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;-><init>(JLcom/bytedance/sdk/component/q/p/ww;Lcom/bytedance/sdk/component/q/p/us;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/q/p/k/k/q$k;->k()Lcom/bytedance/sdk/component/q/p/k/k/q;

    move-result-object v1

    iget-object v2, v1, Lcom/bytedance/sdk/component/q/p/k/k/q;->k:Lcom/bytedance/sdk/component/q/p/ww;

    iget-object v1, v1, Lcom/bytedance/sdk/component/q/p/k/k/q;->p:Lcom/bytedance/sdk/component/q/p/us;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/component/q/p/us$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/q/p/us$k;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/q/p/j$k;->k()Lcom/bytedance/sdk/component/q/p/ww;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/q/p/b;->p:Lcom/bytedance/sdk/component/q/p/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/b;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(I)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/q/p/k/q;->q:Lcom/bytedance/sdk/component/q/p/ce;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/ce;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(J)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/q/p/us$k;->p(J)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/q/p/us$k;->p(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/q/p/j$k;->k(Lcom/bytedance/sdk/component/q/p/ww;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->q()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/us;->f()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->f()Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/y;Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/y;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->k(J)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->jd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/q/p/us$k;->p(J)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->p(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/ce;->close()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/q/p/k/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k/de;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/q/p/k/k/de;->update(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/us;)V

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us;->x()Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/q/p/us$k;->p(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/us$k;->k()Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k/de;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/p/k/q/i;->q(Lcom/bytedance/sdk/component/q/p/us;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/q/p/k/k/q;->k(Lcom/bytedance/sdk/component/q/p/us;Lcom/bytedance/sdk/component/q/p/ww;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/k/k;->k:Lcom/bytedance/sdk/component/q/p/k/k/de;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/q/p/k/k/de;->k(Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/k/k/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/q/p/k/k/k;->k(Lcom/bytedance/sdk/component/q/p/k/k/p;Lcom/bytedance/sdk/component/q/p/us;)Lcom/bytedance/sdk/component/q/p/us;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/q/p/ww;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q/de;->k(Ljava/lang/String;)Z

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/q/p/us;->yz()Lcom/bytedance/sdk/component/q/p/ce;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/p/k/q;->k(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
