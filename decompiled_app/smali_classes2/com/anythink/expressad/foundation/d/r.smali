.class public final Lcom/anythink/expressad/foundation/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/g/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "amount_max"

.field public static final b:Ljava/lang/String; = "callback_rule"

.field public static final c:Ljava/lang/String; = "virtual_currency"

.field public static final d:Ljava/lang/String; = "amount"

.field public static final e:Ljava/lang/String; = "icon"

.field public static final f:Ljava/lang/String; = "currency_id"

.field public static final g:Ljava/lang/String; = "name"


# instance fields
.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    .line 19
    .line 20
    const-string v0, "Virtual Item"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/r;
    .locals 6

    .line 3
    const-string v0, "name"

    const-string v1, "amount"

    const-string v2, ""

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/anythink/expressad/foundation/d/r;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/r;-><init>()V

    .line 6
    const-string v4, "amount_max"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    iput v4, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    .line 8
    const-string v4, "callback_rule"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 9
    iput v4, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    .line 10
    const-string v4, "virtual_currency"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    .line 12
    const-string v4, "icon"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    .line 14
    const-string v2, "currency_id"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 15
    iput v2, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    iput v1, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "Virtual Item"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/r;
    .locals 4

    .line 22
    new-instance v0, Lcom/anythink/expressad/foundation/d/r;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/d/r;-><init>()V

    .line 23
    const-string v1, "amount_max"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    iput v1, v0, Lcom/anythink/expressad/foundation/d/r;->h:I

    .line 25
    const-string v1, "callback_rule"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 26
    iput v1, v0, Lcom/anythink/expressad/foundation/d/r;->i:I

    .line 27
    const-string v1, "virtual_currency"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    .line 29
    const-string v1, "icon"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    .line 31
    const-string v1, "currency_id"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 32
    iput v1, v0, Lcom/anythink/expressad/foundation/d/r;->m:I

    .line 33
    const-string v1, "amount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v0, Lcom/anythink/expressad/foundation/d/r;->k:I

    .line 36
    :cond_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    const-string v2, "Virtual Item"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    return v0
.end method

.method private d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    return-void
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    .line 2
    .line 3
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "amount_max"

    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "callback_rule"

    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "virtual_currency"

    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "amount"

    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "icon"

    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currency_id"

    iget v2, p0, Lcom/anythink/expressad/foundation/d/r;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "name"

    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
