.class public Lb5/f;
.super Lb5/l;


# instance fields
.field protected c:Lb5/b2;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(La5/h;Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lb5/l;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb5/f;->d:Z

    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/d;->e()Lz4/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lz4/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class p3, Ljava/lang/Void;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lb5/f;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lb5/f;->c:Lb5/b2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb5/b2;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public d(La5/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lb5/f;->c:Lb5/b2;

    if-nez v0, :cond_0

    invoke-virtual {p1}, La5/a;->l()La5/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb5/f;->k(La5/h;)Lb5/b2;

    :cond_0
    iget-object v0, p0, Lb5/f;->c:Lb5/b2;

    iget-object v1, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/reflect/Type;

    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, La5/a;->m()La5/g;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object p3, v2, La5/g;->e:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v1, p3, :cond_2

    iget-object v2, p0, Lb5/l;->b:Ljava/lang/Class;

    invoke-static {v2, p3, v1}, Lcom/alibaba/fastjson/util/d;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of p3, v0, Lb5/p;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, La5/a;->l()La5/h;

    move-result-object p3

    invoke-virtual {p3, v1}, La5/h;->p(Ljava/lang/reflect/Type;)Lb5/b2;

    move-result-object v0

    :cond_2
    move-object v3, v1

    instance-of p3, v0, Lb5/o;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget v1, p3, Lcom/alibaba/fastjson/util/d;->j:I

    if-eqz v1, :cond_3

    check-cast v0, Lb5/o;

    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, p3, v1}, Lb5/o;->g(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v5, p3, Lcom/alibaba/fastjson/util/d;->t:Ljava/lang/String;

    if-nez v5, :cond_4

    iget v1, p3, Lcom/alibaba/fastjson/util/d;->j:I

    if-eqz v1, :cond_5

    :cond_4
    instance-of v1, v0, Lb5/e;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lb5/e;

    iget-object v4, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    iget v6, p3, Lcom/alibaba/fastjson/util/d;->j:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb5/e;->e(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    iget-object p3, p3, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p3}, Lb5/b2;->d(La5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    instance-of v0, p3, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->t:Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->t:Ljava/lang/String;

    const-string v2, "gzip,base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    check-cast p3, [B

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_7
    :goto_1
    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    if-lez v3, :cond_7

    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    invoke-virtual {p1}, La5/a;->t()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, La5/a;->q()La5/a$a;

    move-result-object p2

    iput-object p0, p2, La5/a$a;->c:Lb5/l;

    invoke-virtual {p1}, La5/a;->m()La5/g;

    move-result-object p3

    iput-object p3, p2, La5/a$a;->d:La5/g;

    invoke-virtual {p1, v1}, La5/a;->D0(I)V

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    iget-object p1, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/d;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, p3}, Lb5/l;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public k(La5/h;)Lb5/b2;
    .locals 3

    iget-object v0, p0, Lb5/f;->c:Lb5/b2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/d;->e()Lz4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz4/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lz4/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/b2;

    iput-object p1, p0, Lb5/f;->c:Lb5/b2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lb5/l;->a:Lcom/alibaba/fastjson/util/d;

    iget-object v1, v0, Lcom/alibaba/fastjson/util/d;->e:Ljava/lang/Class;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/d;->f:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, La5/h;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb5/b2;

    move-result-object p1

    iput-object p1, p0, Lb5/f;->c:Lb5/b2;

    :cond_1
    :goto_0
    iget-object p1, p0, Lb5/f;->c:Lb5/b2;

    return-object p1
.end method
