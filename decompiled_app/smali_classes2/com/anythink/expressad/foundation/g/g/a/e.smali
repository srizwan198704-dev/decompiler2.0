.class public final Lcom/anythink/expressad/foundation/g/g/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Lcom/anythink/expressad/foundation/d/d;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/anythink/expressad/foundation/e/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->a:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->d:Ljava/util/Map;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->v:I

    .line 8
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->x:Z

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->z:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->a:Z

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->d:Ljava/util/Map;

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->v:I

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->x:Z

    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->z:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->a:Z

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private a(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->h:J

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/e/c;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->e:Lcom/anythink/expressad/foundation/e/c;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->u:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;I)V
    .locals 3

    .line 16
    const-string v0, "_"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->g:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->x:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->t:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->C:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->y:Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->z:Z

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->a:Z

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->i:Ljava/lang/String;

    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->A:Z

    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->x:Z

    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->v:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->k:Ljava/lang/String;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->l:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->n:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->g:Ljava/util/List;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->q:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->r:Ljava/lang/String;

    return-void
.end method

.method private j()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->B:Lcom/anythink/expressad/foundation/d/d;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a/f;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/g/a/f;-><init>()V

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->u:Ljava/lang/String;

    .line 5
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/g/a/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "unit_id"

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/g/a/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->j:I

    if-eqz v1, :cond_2

    .line 9
    const-string v2, "adtp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->r:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    const-string v1, "hb"

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->k:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const-string v1, "bid_tk"

    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_5
    sget-object v1, Lcom/anythink/expressad/foundation/g/g/a/d;->l:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    const-string v1, "from_cache"

    .line 24
    iget-boolean v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->x:Z

    if-eqz v2, :cond_6

    .line 25
    const-string v2, "1"

    goto :goto_0

    :cond_6
    const-string v2, "2"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_7
    const-string v1, "2000047"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "reason"

    const-string v3, "type"

    if-eqz v1, :cond_8

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->e:Lcom/anythink/expressad/foundation/e/c;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/e/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/e/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/e/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    const-string v4, "reason_d"

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/e/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v4, "type_d"

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/e/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_8
    const-string v1, "2000048"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->e:Lcom/anythink/expressad/foundation/e/c;

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/e/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    .line 39
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/g/g/a/f;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->C:Ljava/util/List;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 7
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method private l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->h:J

    return-wide v0
.end method

.method private l(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0

    .line 6
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-wide v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "unit_id"

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->j:I

    return v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->o:Ljava/lang/String;

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->w:I

    .line 2
    .line 3
    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static u()V
    .locals 0

    .line 1
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->C:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private w()Lcom/anythink/expressad/foundation/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->e:Lcom/anythink/expressad/foundation/e/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->y:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->v:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->w:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->B:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/g/a/f;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 15
    :catch_0
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x129

    .line 4
    iput v0, p0, Lcom/anythink/expressad/foundation/g/g/a/e;->j:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
