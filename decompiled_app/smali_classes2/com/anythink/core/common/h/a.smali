.class public Lcom/anythink/core/common/h/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field public B:Ljava/lang/String;

.field public C:D

.field public D:I

.field public E:I

.field public F:Lcom/anythink/core/common/h;

.field public b:Landroid/content/Context;

.field public c:Lcom/anythink/core/common/h/ar;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/anythink/core/common/h/cb;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;

.field public s:Lcom/anythink/core/common/h/n;

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/anythink/core/common/h/bz;

.field public w:Lcom/anythink/core/common/h/bq;

.field public x:Lcom/anythink/core/common/h/ac;

.field public y:Lcom/anythink/core/common/w/i;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/a;->t:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/core/common/h/a;->z:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/h/a;->E:I

    .line 11
    .line 12
    return-void
.end method

.method private d(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/core/common/h/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/core/common/h/a;->f:I

    .line 19
    .line 20
    iput v1, v0, Lcom/anythink/core/common/h/a;->f:I

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->h:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->h:J

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->g:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x2710

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->g:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->g:J

    .line 44
    .line 45
    :goto_0
    iget-boolean v1, p0, Lcom/anythink/core/common/h/a;->m:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/anythink/core/common/h/a;->m:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->i:J

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->i:J

    .line 66
    .line 67
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 74
    .line 75
    iget p1, p0, Lcom/anythink/core/common/h/a;->t:I

    .line 76
    .line 77
    iput p1, v0, Lcom/anythink/core/common/h/a;->t:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    .line 82
    .line 83
    iget p1, p0, Lcom/anythink/core/common/h/a;->z:I

    .line 84
    .line 85
    iput p1, v0, Lcom/anythink/core/common/h/a;->z:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/w/i;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/anythink/core/common/h/a;->C:D

    .line 104
    .line 105
    iput-wide v1, v0, Lcom/anythink/core/common/h/a;->C:D

    .line 106
    .line 107
    iget p1, p0, Lcom/anythink/core/common/h/a;->D:I

    .line 108
    .line 109
    iput p1, v0, Lcom/anythink/core/common/h/a;->D:I

    .line 110
    .line 111
    iget p1, p0, Lcom/anythink/core/common/h/a;->E:I

    .line 112
    .line 113
    iput p1, v0, Lcom/anythink/core/common/h/a;->E:I

    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->d(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 1
    const-string v0, "size"

    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->d(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    if-eqz p2, :cond_f

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/p;->a(Ljava/util/List;Lcom/anythink/core/common/k/f;)Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/bv;

    .line 11
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_0

    .line 12
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget v6, p1, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    invoke-static {p2, v6, v3, p1}, Lcom/anythink/core/b/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;)V

    .line 16
    :try_start_0
    iget v6, p1, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x32

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    const/16 v2, 0x34

    if-eq v7, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_3
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v6, 0x2

    const-string v7, "get_offer"

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    :try_start_1
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    .line 20
    :cond_7
    iget-object v2, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    iget-object v8, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v9, p1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v3, v1}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_8
    :goto_3
    iget v0, p1, Lcom/anythink/core/common/h/a;->z:I

    iget-object v1, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 25
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_9
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/anythink/core/common/f/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/be;

    .line 31
    invoke-virtual {v3}, Lcom/anythink/core/common/h/be;->d()I

    move-result v5

    if-lez v5, :cond_b

    .line 32
    invoke-virtual {v3}, Lcom/anythink/core/common/h/be;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/anythink/core/common/h/be;->d()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_b
    invoke-virtual {v3}, Lcom/anythink/core/common/h/be;->c()I

    move-result v5

    if-lez v5, :cond_a

    .line 34
    invoke-virtual {v3}, Lcom/anythink/core/common/h/be;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/anythink/core/common/h/be;->c()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 35
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 36
    const-string v0, "o_cl"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 38
    const-string v0, "o_im"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_e
    const-string v0, "unit_ids"

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    iput-object p2, p1, Lcom/anythink/core/common/h/a;->r:Lorg/json/JSONObject;

    .line 41
    :cond_f
    iget-object p2, p0, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/bz;

    iput-object p2, p1, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/bz;

    .line 42
    iget-object p2, p0, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    iput-object p2, p1, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bq;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->d(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/anythink/core/common/h/a;->h:J

    .line 10
    .line 11
    iput-wide v0, p1, Lcom/anythink/core/common/h/a;->h:J

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/anythink/core/common/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Lcom/anythink/core/common/h/a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/a;->d(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
