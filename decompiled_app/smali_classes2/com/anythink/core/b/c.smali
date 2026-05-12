.class public final Lcom/anythink/core/b/c;
.super Lcom/anythink/core/b/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/a;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/b/e;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/anythink/core/common/h/a;->f:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/b/e;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/anythink/core/common/v/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/core/b/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/w/i;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/anythink/core/b/c;->b:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lcom/anythink/core/b/c;->c:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 77
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bq;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 80
    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bq;->a()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v4, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/bq;->b()Z

    move-result v4

    goto :goto_0

    .line 82
    :cond_0
    const-string v3, ""

    const/4 v4, 0x1

    move-object v1, v2

    .line 83
    :goto_0
    iget-object v5, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v5, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    iget-object v7, v5, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget v7, v7, Lcom/anythink/core/common/h/ar;->c:I

    iget v8, v5, Lcom/anythink/core/common/h/a;->t:I

    iget-boolean v9, p0, Lcom/anythink/core/b/c;->d:Z

    iget-boolean v10, p0, Lcom/anythink/core/b/c;->e:Z

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 84
    invoke-static {v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result v5

    .line 85
    new-instance v11, Lcom/anythink/core/common/h/u;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "1004684"

    iput-object v2, v11, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v11, v6}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 88
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 93
    const-string v0, "2"

    const-string v2, "1"

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iput-object v4, v11, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    iput-object p2, v11, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 97
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 98
    iput-object p1, v11, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    .line 99
    const-string p1, "0"

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    iput-object p1, v11, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 101
    iput-object v3, v11, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object p1, v2

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 102
    :goto_3
    iput-object p1, v11, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    if-eqz v10, :cond_7

    move-object p1, v2

    goto :goto_4

    :cond_7
    move-object p1, v0

    .line 103
    :goto_4
    iput-object p1, v11, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v11, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v0, v2

    .line 105
    :cond_8
    iput-object v0, v11, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 106
    invoke-static {v11}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/u;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/anythink/core/b/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 110
    iget-object v2, p0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/anythink/core/common/v/ak;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bz$a;

    .line 113
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bz$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/b/c;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 116
    iget-object v2, p0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/anythink/core/common/v/ak;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bz$a;

    .line 119
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bz$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/w/i;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 5
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->an()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "ad_source_id"

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    const-string v6, "tp_bid_id"

    iget-object v5, v5, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    const-string v5, "s_pty"

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->at()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "refresh"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->U()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/j/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/anythink/core/common/m/q;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/m/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-direct {v0, v2}, Lcom/anythink/core/b/c;->b(Lorg/json/JSONArray;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/anythink/core/b/c;->a(Lorg/json/JSONArray;)V

    .line 17
    new-instance v3, Lcom/anythink/core/b/a/b;

    invoke-direct {v3}, Lcom/anythink/core/b/a/b;-><init>()V

    .line 18
    iget-object v4, v0, Lcom/anythink/core/b/c;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/anythink/core/b/a/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/anythink/core/b/a/b;->b:Ljava/lang/String;

    .line 20
    iget-object v2, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aL()I

    move-result v2

    iput v2, v3, Lcom/anythink/core/b/a/b;->f:I

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v4, ""

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 22
    :goto_0
    iget-object v2, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/bz;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bz;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v3, Lcom/anythink/core/b/a/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 25
    :goto_1
    iput-object v1, v3, Lcom/anythink/core/b/a/b;->e:Ljava/lang/String;

    .line 26
    iget-object v5, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/d/l;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/anythink/core/b/a/b;->g:Ljava/lang/String;

    .line 27
    invoke-direct {v0}, Lcom/anythink/core/b/c;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/anythink/core/b/a/b;->h:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/anythink/core/common/h/ac;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iput-object v5, v3, Lcom/anythink/core/b/a/b;->i:Ljava/lang/String;

    .line 29
    iget-object v5, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v5, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    iput-object v6, v3, Lcom/anythink/core/b/a/b;->j:Ljava/lang/String;

    .line 30
    iget-object v5, v5, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/bu;->ax()Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v3, Lcom/anythink/core/b/a/b;->k:Lorg/json/JSONObject;

    .line 31
    iget-object v5, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v5

    iget-object v6, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;)I

    move-result v5

    .line 32
    iget-object v6, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bq;->c()Ljava/lang/Boolean;

    move-result-object v4

    .line 34
    iget-object v6, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/bq;->a()Ljava/lang/String;

    move-result-object v6

    .line 35
    iget-object v8, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v8, v8, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/bq;->b()Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    move-object v6, v4

    move-object v4, v7

    .line 36
    :goto_4
    iget-object v9, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v10, v9, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    iget-object v11, v9, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget v11, v11, Lcom/anythink/core/common/h/ar;->c:I

    iget v12, v9, Lcom/anythink/core/common/h/a;->t:I

    iget-boolean v13, v0, Lcom/anythink/core/b/c;->d:Z

    iget-boolean v14, v0, Lcom/anythink/core/b/c;->e:Z

    iget-object v9, v9, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 37
    invoke-static {v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result v9

    .line 38
    new-instance v15, Lcom/anythink/core/common/h/u;

    move-object/from16 v16, v4

    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4, v7}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "1004684"

    iput-object v4, v15, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v15, v10}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/n;)V

    .line 41
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/anythink/core/common/h/u;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/anythink/core/common/h/u;->l:Ljava/lang/String;

    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 45
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 46
    const-string v4, "2"

    const-string v5, "1"

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    iput-object v8, v15, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 47
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 49
    iput-object v1, v15, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 50
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 51
    iput-object v2, v15, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    :cond_7
    if-nez v16, :cond_8

    .line 52
    const-string v1, "0"

    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    iput-object v1, v15, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 54
    iput-object v6, v15, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    if-eqz v13, :cond_a

    move-object v1, v5

    goto :goto_7

    :cond_a
    move-object v1, v4

    .line 55
    :goto_7
    iput-object v1, v15, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    if-eqz v14, :cond_b

    move-object v1, v5

    goto :goto_8

    :cond_b
    move-object v1, v4

    .line 56
    :goto_8
    iput-object v1, v15, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 57
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    if-eqz v9, :cond_c

    move-object v4, v5

    .line 58
    :cond_c
    iput-object v4, v15, Lcom/anythink/core/common/h/u;->A:Ljava/lang/String;

    .line 59
    invoke-static {v15}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/u;)V

    .line 60
    iget-object v1, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v2, :cond_d

    .line 61
    iget-wide v8, v2, Lcom/anythink/core/common/h/ar;->k:J

    .line 62
    iget v2, v2, Lcom/anythink/core/common/h/ar;->h:I

    int-to-long v10, v2

    goto :goto_9

    :cond_d
    move-wide v8, v4

    move-wide v10, v8

    :goto_9
    cmp-long v2, v8, v4

    if-lez v2, :cond_e

    .line 63
    iget-wide v4, v0, Lcom/anythink/core/b/e;->s:J

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-wide v1, v1, Lcom/anythink/core/common/h/ar;->k:J

    sub-long/2addr v4, v1

    iput-wide v4, v3, Lcom/anythink/core/b/a/b;->l:J

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v4, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    iget-wide v4, v4, Lcom/anythink/core/common/h/ar;->k:J

    sub-long/2addr v1, v4

    iput-wide v1, v3, Lcom/anythink/core/b/a/b;->m:J

    .line 65
    :cond_e
    iget-wide v1, v0, Lcom/anythink/core/b/d;->i:J

    iput-wide v1, v3, Lcom/anythink/core/b/a/b;->n:J

    .line 66
    iput-wide v10, v3, Lcom/anythink/core/b/a/b;->q:J

    .line 67
    iget-object v1, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->i()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/anythink/core/b/a/b;->p:J

    .line 68
    iget-object v1, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 69
    invoke-virtual {v14}, Lcom/anythink/core/d/l;->ab()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/anythink/core/b/a/b;->o:J

    .line 70
    :cond_f
    iget-object v1, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/n;->j(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/anythink/core/b/a/b;->r:I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->Y()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-wide v4, v3, Lcom/anythink/core/b/a/b;->m:J

    sub-long/2addr v1, v4

    iput-wide v1, v3, Lcom/anythink/core/b/a/b;->s:J

    .line 73
    iget-object v1, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v7

    :cond_10
    iput-object v7, v3, Lcom/anythink/core/b/a/b;->t:Lcom/anythink/core/api/ATAdRequest;

    .line 74
    new-instance v8, Lcom/anythink/core/b/a/a;

    iget-object v9, v0, Lcom/anythink/core/b/e;->q:Ljava/lang/String;

    iget-object v10, v0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    iget-object v11, v0, Lcom/anythink/core/b/e;->o:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v8 .. v14}, Lcom/anythink/core/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/anythink/core/d/l;)V

    .line 75
    invoke-virtual {v8, v3}, Lcom/anythink/core/b/a/a;->a(Lcom/anythink/core/b/a/b;)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 76
    invoke-virtual {v8, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/b/e;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object p1

    iget-object p3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p3, p3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/b/c;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/core/b/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p3

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/anythink/core/b/c;->d:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/anythink/core/b/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    return-object v0
.end method
