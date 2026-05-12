.class public Lcom/kwai/network/a/et;
.super Lcom/kwai/network/a/ft;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/gs$a;


# instance fields
.field public final c:Lcom/kwai/network/a/gs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/cj;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gs;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kwai/network/a/ft;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance p2, Lcom/kwai/network/a/et$a;

    .line 12
    .line 13
    const-string v0, "print"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, p0, v0, v1}, Lcom/kwai/network/a/et$a;-><init>(Lcom/kwai/network/a/et;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/kwai/network/a/et;->g:Lcom/kwai/network/a/cj;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;Lcom/kwai/network/a/ft$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/kwai/network/a/ft$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "eval"

    const-string v5, "collector-debugger"

    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v7, v9, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v7, "post"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x190

    const/4 v12, 0x1

    const/16 v13, 0xc8

    if-eqz v10, :cond_1

    const-string v10, "/load"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p4 .. p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "^//.*$"

    const/16 v4, 0x8

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 1
    iput-boolean v12, v2, Lcom/kwai/network/a/gs;->a:Z

    .line 2
    new-instance v4, Lcom/kwai/network/a/is;

    const-string v5, "load"

    invoke-direct {v4, v5, v0}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Lcom/kwai/network/a/is;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v3, v11}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-void

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v14, "code"

    const-string v15, "name"

    if-eqz v10, :cond_3

    const-string v10, "/load_list"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static/range {p4 .. p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/kwai/network/a/is;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 5
    iput-boolean v12, v2, Lcom/kwai/network/a/gs;->a:Z

    .line 6
    invoke-virtual {v2, v0}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 8
    :goto_1
    invoke-virtual {v3, v11}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-void

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "/eval"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static/range {p4 .. p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/kwai/network/a/aj;

    invoke-direct {v2}, Lcom/kwai/network/a/aj;-><init>()V

    .line 10
    new-instance v5, Lcom/kwai/network/a/gj;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    iget-object v7, v7, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    invoke-direct {v5, v0, v8, v6, v7}, Lcom/kwai/network/a/gj;-><init>(Ljava/lang/String;IILcom/kwai/network/a/fj;)V

    :try_start_2
    invoke-static {v5, v4}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/gj;Ljava/lang/String;)Lcom/kwai/network/a/zi;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v3, v11}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    return-void

    :cond_4
    const-string v4, "/error"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    iget-object v0, v1, Lcom/kwai/network/a/et;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/kwai/network/a/et;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Lcom/kwai/network/a/et;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, v1, Lcom/kwai/network/a/et;->e:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void

    :cond_6
    const-string v4, "/log"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "\r\n"

    if-eqz v4, :cond_7

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    iget-object v0, v1, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v4, "/clearlog"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    iget-object v0, v1, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    :cond_9
    const-string v4, "/code"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    iget-object v0, v1, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/is;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "// "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v4, "/code_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v1, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 13
    iget-object v2, v2, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/is;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-static {v5, v15, v6}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v14, v4}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v4, "/override/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "get"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/is;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_6
    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    invoke-virtual {v3}, Lcom/kwai/network/a/ft$b;->a()V

    invoke-virtual {v3, v0}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "put"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    const-string v4, "delete"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 20
    :cond_10
    :goto_7
    invoke-static/range {p4 .. p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    move-result-object v4

    new-instance v5, Lcom/kwai/network/a/is;

    invoke-direct {v5, v2, v0}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v4, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_8
    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    return-void

    :cond_11
    :try_start_3
    const-string v0, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_12

    const-string v2, "/index.html"

    goto :goto_9

    :cond_12
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v9, :cond_13

    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_9
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/debugger"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v13}, Lcom/kwai/network/a/ft$b;->a(I)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_b
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v9, :cond_15

    invoke-virtual {v3, v0, v8, v4}, Lcom/kwai/network/a/ft$b;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    :cond_15
    return-void
.end method
