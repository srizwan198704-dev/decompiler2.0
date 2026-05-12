.class public final Lcom/anythink/core/common/h/ab;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:D

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/aw;)Lcom/anythink/core/common/h/ab;
    .locals 3

    .line 8
    new-instance v0, Lcom/anythink/core/common/h/ab;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ab;-><init>()V

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lcom/anythink/core/common/h/ab;->a:I

    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->w()I

    move-result v1

    iput v1, v0, Lcom/anythink/core/common/h/ab;->b:I

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->r()I

    move-result v1

    iput v1, v0, Lcom/anythink/core/common/h/ab;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/h/ab;->d:D

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/ab;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->E()I

    move-result v1

    iput v1, v0, Lcom/anythink/core/common/h/ab;->f:I

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/aw;->F()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/core/common/h/ab;->a(Lcom/anythink/core/common/h/ab;Lcom/anythink/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/h/cd;)Lcom/anythink/core/common/h/ab;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/ab;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ab;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/anythink/core/common/h/ab;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->x()I

    move-result v1

    iput v1, v0, Lcom/anythink/core/common/h/ab;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->A()I

    move-result v1

    iput v1, v0, Lcom/anythink/core/common/h/ab;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->p()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/h/ab;->d:D

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/core/common/h/ab;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/cd;->C()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/core/common/h/ab;->a(Lcom/anythink/core/common/h/ab;Lcom/anythink/core/mg/api/MgComparedResult;)V

    return-object v0
.end method

.method private static a(Lcom/anythink/core/common/h/ab;Lcom/anythink/core/mg/api/MgComparedResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->getCpCostTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/anythink/core/common/h/ab;->g:J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->isCompared()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput v0, p0, Lcom/anythink/core/common/h/ab;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "t"

    iget v2, p0, Lcom/anythink/core/common/h/ab;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "post_t"

    iget v2, p0, Lcom/anythink/core/common/h/ab;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "price"

    iget-wide v2, p0, Lcom/anythink/core/common/h/ab;->d:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-wide v1, p0, Lcom/anythink/core/common/h/ab;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 21
    const-string v3, "real_wait_price_t"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    :cond_0
    iget v1, p0, Lcom/anythink/core/common/h/ab;->h:I

    if-lez v1, :cond_1

    .line 23
    const-string v2, "bp_from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_1
    iget v1, p0, Lcom/anythink/core/common/h/ab;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 25
    const-string v1, "reason"

    iget-object v2, p0, Lcom/anythink/core/common/h/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "winner_firm_id"

    iget v2, p0, Lcom/anythink/core/common/h/ab;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    :cond_2
    iget v1, p0, Lcom/anythink/core/common/h/ab;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 28
    const-string v1, "h_code"

    iget-object v2, p0, Lcom/anythink/core/common/h/ab;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object v0
.end method
