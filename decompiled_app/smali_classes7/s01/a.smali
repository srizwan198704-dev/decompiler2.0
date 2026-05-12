.class public Ls01/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls01/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ls01/a;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls01/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget-object v3, p0, Ls01/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ls01/b;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Ls01/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 17
    new-instance v0, Ls01/f;

    invoke-direct {v0, p1}, Ls01/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ls01/a;-><init>(Ls01/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls01/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ls01/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls01/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls01/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls01/b;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ls01/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ls01/f;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ls01/f;->a()V

    .line 9
    iget-object v0, p0, Ls01/a;->a:Ljava/util/ArrayList;

    sget-object v3, Ls01/d;->b:Ls01/d$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ls01/f;->a()V

    .line 11
    iget-object v0, p0, Ls01/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ls01/f;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ls01/f;->c()C

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Ls01/f;->a()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, Ls01/f;->e(Ljava/lang/String;)Ls01/b;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/StringWriter;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls01/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, p2}, Ls01/d;->j(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p2}, Ls01/d;->a(Ljava/io/StringWriter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p1, v4, p2}, Ls01/d;->j(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Ls01/d;->a(Ljava/io/StringWriter;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    const/16 p2, 0x5d

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    new-instance p2, Ls01/b;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ls01/b;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ls01/a;->a(Ljava/io/StringWriter;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const-string v0, "[]"

    .line 25
    .line 26
    return-object v0
.end method
