.class public Lcom/beizi/ad/v2/e/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/c;->e:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/internal/e/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cookie"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/beizi/ad/model/b;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/beizi/ad/v2/e/b;->a(Lcom/beizi/ad/model/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/beizi/ad/model/b;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-static {}, Lcom/beizi/ad/internal/e/a;->a()Lcom/beizi/ad/internal/e/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/beizi/ad/model/e$a$a;

    invoke-direct {v5}, Lcom/beizi/ad/model/e$a$a;-><init>()V

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->j(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->l(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->m(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->n(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    sget-object v6, Lcom/beizi/ad/model/g$e;->c:Lcom/beizi/ad/model/g$e;

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->a(Lcom/beizi/ad/model/g$e;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->n()Lcom/beizi/ad/model/g$b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->a(Lcom/beizi/ad/model/g$b;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->d(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->e(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->f(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->g(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->h(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->i(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->k(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->o(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->m()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->a(Z)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->p(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->q(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->r(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->s(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->t(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->u(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->v(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/ad/internal/c;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->a(I)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->w(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/beizi/ad/model/e$a$a;->x(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/beizi/ad/model/e$a$a;->b(Z)Lcom/beizi/ad/model/e$a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/beizi/ad/model/e$a$a;->a()Lcom/beizi/ad/model/e$a;

    move-result-object v5

    invoke-static {}, Lcom/beizi/ad/internal/e/q;->a()Lcom/beizi/ad/internal/e/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/ad/internal/e/q;->d()V

    new-instance v7, Lcom/beizi/ad/model/e$c$a;

    invoke-direct {v7}, Lcom/beizi/ad/model/e$c$a;-><init>()V

    invoke-virtual {v6}, Lcom/beizi/ad/internal/e/q;->b()Lcom/beizi/ad/model/g$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/e$c$a;->a(Lcom/beizi/ad/model/g$d;)Lcom/beizi/ad/model/e$c$a;

    invoke-virtual {v6}, Lcom/beizi/ad/internal/e/q;->c()Lcom/beizi/ad/model/g$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/beizi/ad/model/e$c$a;->a(Lcom/beizi/ad/model/g$c;)Lcom/beizi/ad/model/e$c$a;

    invoke-virtual {v7, v4}, Lcom/beizi/ad/model/e$c$a;->a(Z)Lcom/beizi/ad/model/e$c$a;

    iget-object v8, v6, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v6, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lcom/beizi/ad/model/e$b$a;

    invoke-direct {v8}, Lcom/beizi/ad/model/e$b$a;-><init>()V

    iget-object v9, v6, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/beizi/ad/model/e$b$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;

    move-result-object v8

    iget-object v9, v6, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/beizi/ad/model/e$b$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;

    move-result-object v8

    iget-object v9, v6, Lcom/beizi/ad/internal/e/q;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/beizi/ad/model/e$b$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;

    move-result-object v8

    iget-wide v9, v6, Lcom/beizi/ad/internal/e/q;->e:J

    invoke-virtual {v8, v9, v10}, Lcom/beizi/ad/model/e$b$a;->a(J)Lcom/beizi/ad/model/e$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/beizi/ad/model/e$b$a;->a()Lcom/beizi/ad/model/e$b;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/beizi/ad/model/e$c$a;->a(Lcom/beizi/ad/model/e$b;)Lcom/beizi/ad/model/e$c$a;

    :cond_1
    new-instance v6, Lcom/beizi/ad/model/a$b$a;

    invoke-direct {v6}, Lcom/beizi/ad/model/a$b$a;-><init>()V

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/beizi/ad/model/a$b$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v6

    sget-object v8, Lcom/beizi/ad/model/g$h;->b:Lcom/beizi/ad/model/g$h;

    invoke-virtual {v6, v8}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/g$h;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v6

    sget-object v8, Lcom/beizi/ad/model/g$g;->b:Lcom/beizi/ad/model/g$g;

    invoke-virtual {v6, v8}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/g$g;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v6

    invoke-static {}, Lcom/beizi/ad/lance/a/p;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/beizi/ad/model/a$b$a;->a(J)Lcom/beizi/ad/model/a$b$a;

    move-result-object v6

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/beizi/ad/model/a$b$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/e$a;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v7}, Lcom/beizi/ad/model/e$c$a;->a()Lcom/beizi/ad/model/e$c;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/e$c;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/a$b$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/beizi/ad/model/a$b$a;->d(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->A()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/beizi/ad/model/a$b$a;->b(J)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/beizi/ad/internal/e/a;->B()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/beizi/ad/model/a$b$a;->c(J)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/beizi/ad/model/a$b$a;->a(Z)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/model/a$a$a;

    invoke-direct {v1}, Lcom/beizi/ad/model/a$a$a;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/beizi/ad/model/a$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/beizi/ad/model/a$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/a$a$a;->a(I)Lcom/beizi/ad/model/a$a$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/beizi/ad/model/a$a$a;->a(I)Lcom/beizi/ad/model/a$a$a;

    :goto_1
    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/a$a$a;->a(Ljava/util/List;)Lcom/beizi/ad/model/a$a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/a$a$a;->b(I)Lcom/beizi/ad/model/a$a$a;

    invoke-virtual {p1}, Lcom/beizi/ad/model/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/beizi/ad/model/a$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;

    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/model/a$a$a;->a()Lcom/beizi/ad/model/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/a$a;)V

    invoke-virtual {v0}, Lcom/beizi/ad/model/a$b$a;->a()Lcom/beizi/ad/model/a$b;

    move-result-object p1

    invoke-static {}, Lcom/beizi/ad/lance/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/ad/model/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/ad/model/a$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lance"

    invoke-static {v1, p1}, Lcom/beizi/ad/lance/a/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/beizi/ad/internal/e/a;->a()Lcom/beizi/ad/internal/e/a;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/model/e$a$a;

    invoke-direct {v1}, Lcom/beizi/ad/model/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->j(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->l(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->m(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->n(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    sget-object v2, Lcom/beizi/ad/model/g$e;->c:Lcom/beizi/ad/model/g$e;

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->a(Lcom/beizi/ad/model/g$e;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->n()Lcom/beizi/ad/model/g$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->a(Lcom/beizi/ad/model/g$b;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->d(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->e(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->f(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->g(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->h(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->i(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->k(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->o(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->a(Z)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->p(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->q(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->r(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->s(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->t(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->u(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->v(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->a(I)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->w(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/e$a$a;->x(Ljava/lang/String;)Lcom/beizi/ad/model/e$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/ad/model/e$a$a;->a()Lcom/beizi/ad/model/e$a;

    move-result-object v1

    invoke-static {}, Lcom/beizi/ad/internal/e/q;->a()Lcom/beizi/ad/internal/e/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/internal/e/q;->d()V

    new-instance v3, Lcom/beizi/ad/model/e$c$a;

    invoke-direct {v3}, Lcom/beizi/ad/model/e$c$a;-><init>()V

    invoke-virtual {v2}, Lcom/beizi/ad/internal/e/q;->b()Lcom/beizi/ad/model/g$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/ad/model/e$c$a;->a(Lcom/beizi/ad/model/g$d;)Lcom/beizi/ad/model/e$c$a;

    invoke-virtual {v2}, Lcom/beizi/ad/internal/e/q;->c()Lcom/beizi/ad/model/g$c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/beizi/ad/model/e$c$a;->a(Lcom/beizi/ad/model/g$c;)Lcom/beizi/ad/model/e$c$a;

    iget-object v4, v2, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/beizi/ad/model/e$b$a;

    invoke-direct {v4}, Lcom/beizi/ad/model/e$b$a;-><init>()V

    iget-object v5, v2, Lcom/beizi/ad/internal/e/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/e$b$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;

    move-result-object v4

    iget-object v5, v2, Lcom/beizi/ad/internal/e/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/e$b$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;

    move-result-object v4

    iget-object v5, v2, Lcom/beizi/ad/internal/e/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/beizi/ad/model/e$b$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/e$b$a;

    move-result-object v4

    iget-wide v5, v2, Lcom/beizi/ad/internal/e/q;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/beizi/ad/model/e$b$a;->a(J)Lcom/beizi/ad/model/e$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/ad/model/e$b$a;->a()Lcom/beizi/ad/model/e$b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/beizi/ad/model/e$c$a;->a(Lcom/beizi/ad/model/e$b;)Lcom/beizi/ad/model/e$c$a;

    :cond_0
    new-instance v2, Lcom/beizi/ad/model/a$b$a;

    invoke-direct {v2}, Lcom/beizi/ad/model/a$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/a$b$a;->a(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v2

    sget-object v4, Lcom/beizi/ad/model/g$h;->b:Lcom/beizi/ad/model/g$h;

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/g$h;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v2

    sget-object v4, Lcom/beizi/ad/model/g$g;->b:Lcom/beizi/ad/model/g$g;

    invoke-virtual {v2, v4}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/g$g;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v2

    invoke-static {}, Lcom/beizi/ad/lance/a/p;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/beizi/ad/model/a$b$a;->a(J)Lcom/beizi/ad/model/a$b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/e$a;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v1

    invoke-virtual {v3}, Lcom/beizi/ad/model/e$c$a;->a()Lcom/beizi/ad/model/e$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/e$c;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/a$b$a;->c(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/a$b$a;->d(Ljava/lang/String;)Lcom/beizi/ad/model/a$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/ad/model/a$b$a;->b(J)Lcom/beizi/ad/model/a$b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/beizi/ad/internal/e/a;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/beizi/ad/model/a$b$a;->c(J)Lcom/beizi/ad/model/a$b$a;

    move-result-object v0

    new-instance v1, Lcom/beizi/ad/model/a$a$a;

    invoke-direct {v1}, Lcom/beizi/ad/model/a$a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/beizi/ad/model/a$a$a;->b(Ljava/lang/String;)Lcom/beizi/ad/model/a$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/beizi/ad/model/a$a$a;->a(I)Lcom/beizi/ad/model/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/model/a$a$a;->a()Lcom/beizi/ad/model/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/ad/model/a$b$a;->a(Lcom/beizi/ad/model/a$a;)V

    invoke-virtual {v0}, Lcom/beizi/ad/model/a$b$a;->a()Lcom/beizi/ad/model/a$b;

    move-result-object p1

    invoke-static {}, Lcom/beizi/ad/lance/a/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/beizi/ad/model/a$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/beizi/ad/lance/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/ad/model/a$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lance"

    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/beizi/ad/model/b;Lcom/beizi/ad/v2/e/a;Lcom/beizi/ad/internal/f;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/f;->f:Lcom/beizi/ad/internal/f;

    if-ne p3, v1, :cond_1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/beizi/ad/internal/c;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "5.0.0"

    invoke-virtual {p1, v0}, Lcom/beizi/ad/model/b;->c(Ljava/lang/String;)V

    move-object v0, p3

    :cond_1
    const-string p3, "lance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRequestBaseUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/beizi/ad/lance/a/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/beizi/ad/v2/e/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/e/b;->b(Lcom/beizi/ad/model/b;)[B

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Lcom/beizi/ad/v2/e/a;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/beizi/ad/v2/e/b;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/e/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Lcom/beizi/ad/v2/e/a;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/ad/model/c$i;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-interface {p2, p1}, Lcom/beizi/ad/v2/e/a;->a(I)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lcom/beizi/ad/v2/e/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method
