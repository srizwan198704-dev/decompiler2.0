.class public final Lcom/anythink/expressad/foundation/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/g/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String; = "https://img.toponad.com/sdk/app-permissions.html?key="

.field private static b:Ljava/lang/String; = "app_name"

.field private static c:Ljava/lang/String; = "perm_desc"

.field private static d:Ljava/lang/String; = "ori_perm_desc"

.field private static e:Ljava/lang/String; = "ori_perm_all"

.field private static f:Ljava/lang/String; = "pri_url"

.field private static g:Ljava/lang/String; = "upd_time"

.field private static h:Ljava/lang/String; = "app_ver"

.field private static i:Ljava/lang/String; = "dev_name"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;
    .locals 0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/anythink/expressad/foundation/d/b;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/d/b;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/b;
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/b;
    .locals 7

    .line 11
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 13
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/b;->k:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 19
    iput-object v3, v1, Lcom/anythink/expressad/foundation/d/b;->l:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v1, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 21
    :try_start_0
    const-string v4, "https://img.toponad.com/sdk/app-permissions.html?key="

    move v5, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iput-object v4, v1, Lcom/anythink/expressad/foundation/d/b;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iput-object v3, v1, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 29
    :cond_4
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 33
    iput-object v3, v1, Lcom/anythink/expressad/foundation/d/b;->m:Ljava/util/ArrayList;

    .line 34
    iget-object v3, v1, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 35
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 38
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 39
    :catch_1
    :cond_6
    iput-object v3, v1, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 40
    :cond_7
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 42
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/b;->p:Ljava/lang/String;

    .line 44
    :cond_8
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 46
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/b;->q:Ljava/lang/String;

    .line 48
    :cond_9
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 50
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/b;->r:Ljava/lang/String;

    .line 52
    :cond_a
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-static {v1}, Lcom/anythink/expressad/foundation/d/b;->a(Lcom/anythink/expressad/foundation/d/b;)Lcom/anythink/expressad/foundation/d/b;

    move-result-object v1

    .line 54
    sget-object v0, Lcom/anythink/expressad/foundation/d/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/anythink/expressad/foundation/d/b;->s:Ljava/lang/String;

    :cond_b
    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    iput-object p0, v1, Lcom/anythink/expressad/foundation/d/b;->j:Ljava/lang/String;

    :cond_c
    return-object v1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->j:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->o:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    return-void
.end method

.method private static d(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->k:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->p:Ljava/lang/String;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->q:Ljava/lang/String;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->r:Ljava/lang/String;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/d/b;->s:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/d/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/anythink/expressad/foundation/d/b;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApkDisplayInfo{appName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', permDescJArray="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", permDescOriJArray="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", permDescAll="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", priUrl=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', updateTime=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', appVersion=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', devName=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/anythink/expressad/foundation/d/b;->s:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "\'}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
