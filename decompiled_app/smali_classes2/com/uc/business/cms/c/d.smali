.class public abstract Lcom/uc/business/cms/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/c/e;
.implements Lcom/uc/business/cms/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/business/cms/d/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/business/cms/c/e<",
        "TT;>;",
        "Lcom/uc/business/cms/f;"
    }
.end annotation


# instance fields
.field private final eJa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/business/cms/c/d;->eJa:Ljava/lang/String;

    return-void
.end method

.method private tf(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 93
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lcom/uc/business/cms/c/d;->aoK()Lcom/uc/business/cms/d/a;

    move-result-object v5

    check-cast v5, Lcom/uc/business/cms/d/f;

    const-string v6, "data_id"

    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1047
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    const-string v6, "data_type"

    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1087
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    const-string v6, "test_id"

    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2039
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    const-string v6, "img_pack"

    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2071
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    const-string v6, "chk_sum"

    .line 102
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2079
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    const-string v6, "start_time"

    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3055
    iput-wide v6, v5, Lcom/uc/business/cms/d/a;->vt:J

    const-string v6, "end_time"

    .line 104
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3063
    iput-wide v6, v5, Lcom/uc/business/cms/d/a;->afj:J

    const-string v6, "cms_evt"

    .line 105
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3104
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    const-string v6, "app_key"

    .line 106
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4098
    iput-object v6, v5, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    const-string v6, "extra_data"

    .line 108
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 110
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 113
    invoke-static {v8}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 114
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/uc/business/cms/d/f;->dC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "items"

    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v5, v4}, Lcom/uc/business/cms/c/d;->a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;

    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CMS json data parse error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/uc/business/cms/d/f;->aoL()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4143
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4144
    invoke-virtual {p1}, Lcom/uc/business/cms/d/f;->aoL()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/a/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4145
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4146
    invoke-virtual {p1, p2}, Lcom/uc/business/cms/d/f;->bB(Ljava/util/List;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/business/cms/c/d;->eJa:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-direct {p0, p4}, Lcom/uc/business/cms/c/d;->tf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 258
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/business/cms/c/d;->a(IZLjava/util/List;)V

    return-void
.end method

.method public abstract a(IZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract aoJ()Lcom/uc/business/cms/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public apE()Lcom/uc/business/cms/d/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/uc/business/cms/c/d;->aoJ()Lcom/uc/business/cms/d/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5043
    :cond_0
    iget-object v1, v0, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 180
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6035
    iget-object v1, v0, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 180
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7035
    iget-object v1, v0, Lcom/uc/business/cms/d/a;->eKa:Ljava/lang/String;

    .line 7043
    iget-object v2, v0, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/uc/business/cms/c/d;->eJa:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/uc/business/cms/e/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/uc/business/cms/d/f;)Lcom/uc/business/cms/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/uc/business/cms/a/h;"
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/uc/business/cms/a/h;

    iget-object v1, p0, Lcom/uc/business/cms/c/d;->eJa:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/uc/business/cms/a/h;-><init>(Ljava/lang/String;)V

    .line 7067
    iget-object v1, p1, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 8048
    iput-object v1, v0, Lcom/uc/business/cms/a/h;->eJb:Ljava/lang/String;

    .line 8051
    iget-wide v1, p1, Lcom/uc/business/cms/d/a;->vt:J

    .line 9032
    iput-wide v1, v0, Lcom/uc/business/cms/a/h;->vt:J

    .line 9059
    iget-wide v1, p1, Lcom/uc/business/cms/d/a;->afj:J

    .line 10040
    iput-wide v1, v0, Lcom/uc/business/cms/a/h;->afj:J

    .line 10075
    iget-object v1, p1, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 11056
    iput-object v1, v0, Lcom/uc/business/cms/a/h;->mMD5:Ljava/lang/String;

    .line 11083
    iget-object p1, p1, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 12067
    iput-object p1, v0, Lcom/uc/business/cms/a/h;->eJh:Ljava/lang/String;

    return-object v0
.end method
