.class public Lcom/uc/business/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field private bQl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/business/m;",
            ">;"
        }
    .end annotation
.end field

.field public bQm:Lcom/uc/business/m;

.field private bQn:Lcom/uc/base/net/h;

.field private bQo:I

.field private bQp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/l;",
            ">;"
        }
    .end annotation
.end field

.field private bQq:Lcom/uc/base/net/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    return-void
.end method

.method private Ga()Lcom/uc/business/m;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/m;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Gb()Z
    .locals 2

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    .line 219
    iput-object v0, p0, Lcom/uc/business/c;->bQn:Lcom/uc/base/net/h;

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lcom/uc/business/c;->bQo:I

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/uc/business/c;->Ga()Lcom/uc/business/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 229
    invoke-direct {p0, v1}, Lcom/uc/business/c;->b(Lcom/uc/business/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method private b(Lcom/uc/business/m;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "method"

    .line 238
    invoke-interface {p1, v1}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return v0

    .line 244
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-interface {p1}, Lcom/uc/business/m;->FU()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return v0

    .line 251
    :cond_1
    new-instance v3, Lcom/uc/base/net/a;

    invoke-direct {v3, p0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    iput-object v3, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    .line 252
    iget-object v3, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v3, v2}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v2

    .line 253
    invoke-interface {v2, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Lcom/uc/business/m;->Ge()Ljava/util/HashMap;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "conn_timeout"

    .line 263
    invoke-interface {p1, v3}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e20

    invoke-static {v3, v4}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x2710

    if-ge v3, v5, :cond_3

    const/16 v3, 0x4e20

    .line 267
    :cond_3
    iget-object v4, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v4, v3}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    const-string v3, "socket_timeout"

    .line 270
    invoke-interface {p1, v3}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0xea60

    invoke-static {v3, v4}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v5, :cond_4

    const v3, 0xea60

    .line 274
    :cond_4
    iget-object v4, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v4, v3}, Lcom/uc/base/net/a;->setSocketTimeout(I)V

    const-string v3, "POST"

    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    invoke-interface {p1}, Lcom/uc/business/m;->FS()[B

    move-result-object v1

    .line 280
    invoke-interface {v2, v1}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 281
    iget-object v3, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v3, v2}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    if-eqz v1, :cond_6

    .line 284
    array-length v1, v1

    goto :goto_1

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    :cond_6
    const/4 v1, 0x0

    .line 291
    :goto_1
    invoke-interface {p1, v1}, Lcom/uc/business/m;->fp(I)V

    .line 294
    iput-object p1, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    .line 295
    iput-object v2, p0, Lcom/uc/business/c;->bQn:Lcom/uc/base/net/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 299
    invoke-static {p1}, Lcom/uc/base/c/d/c;->h(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/l;

    .line 87
    iget-object v2, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    invoke-interface {v1, p1, p2, v2}, Lcom/uc/business/l;->a(ILjava/lang/String;Lcom/uc/business/m;)V

    .line 89
    instance-of v2, v1, Lcom/uc/business/h;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 91
    iget-object v3, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    if-eqz v3, :cond_1

    .line 92
    iget-object v2, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v2}, Lcom/uc/base/net/a;->Km()Lcom/uc/base/net/b/e;

    move-result-object v2

    .line 94
    :cond_1
    check-cast v1, Lcom/uc/business/h;

    iget-object v3, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    invoke-interface {v1, v3, v2, p1, p2}, Lcom/uc/business/h;->a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/uc/business/c;->Gb()Z

    return-void
.end method

.method public final FZ()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    .line 132
    iput-object v0, p0, Lcom/uc/business/c;->bQn:Lcom/uc/base/net/h;

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/uc/business/c;->bQo:I

    return-void
.end method

.method public final a(Lcom/uc/business/g;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/business/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/m;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/m;

    .line 161
    invoke-interface {p1, v3}, Lcom/uc/business/g;->c(Lcom/uc/business/m;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/business/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/business/m;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/uc/business/c;->bQl:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    monitor-exit v0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    if-nez v0, :cond_1

    .line 189
    invoke-direct {p0}, Lcom/uc/business/c;->Gb()Z

    move-result p1

    :cond_1
    return p1
.end method

.method public final b(Lcom/uc/business/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 103
    iput p2, p0, Lcom/uc/business/c;->bQo:I

    return-void
.end method

.method public f(I[B)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/uc/business/c;->bQp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/l;

    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    if-eqz v3, :cond_1

    .line 71
    iget-object v2, p0, Lcom/uc/business/c;->bQq:Lcom/uc/base/net/a;

    invoke-virtual {v2}, Lcom/uc/base/net/a;->Km()Lcom/uc/base/net/b/e;

    move-result-object v2

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    invoke-interface {v1, v3, v2, p1, p2}, Lcom/uc/business/l;->a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V

    .line 76
    instance-of v3, v1, Lcom/uc/business/h;

    if-eqz v3, :cond_0

    .line 77
    check-cast v1, Lcom/uc/business/h;

    iget-object v3, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    invoke-interface {v1, v3, v2}, Lcom/uc/business/h;->a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/uc/business/c;->Gb()Z

    return-void
.end method

.method public final h([BI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    array-length v0, p1

    if-eq v0, p2, :cond_0

    .line 122
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 126
    :cond_0
    iget p2, p0, Lcom/uc/business/c;->bQo:I

    invoke-virtual {p0, p2, p1}, Lcom/uc/business/c;->f(I[B)V

    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/uc/business/c;->bQm:Lcom/uc/business/m;

    const-string v1, "follow_redirect"

    invoke-interface {p1, v1}, Lcom/uc/business/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 141
    invoke-static {p1, v1}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/c;->A(ILjava/lang/String;)V

    return-void
.end method
