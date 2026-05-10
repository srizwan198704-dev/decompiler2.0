.class public final Lcom/uc/iflow/common/config/cms/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bGI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/iflow/common/config/cms/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public bGJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/b/a;->bGJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/iflow/common/config/cms/b/c;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final parse(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/uc/iflow/common/config/cms/b/a;->bGJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "delete_list"

    .line 56
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "delete_list"

    .line 57
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    iget-object v4, p0, Lcom/uc/iflow/common/config/cms/b/a;->bGJ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "res_list"

    .line 67
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    .line 79
    :cond_3
    new-instance v4, Lcom/uc/iflow/common/config/cms/b/c;

    invoke-direct {v4}, Lcom/uc/iflow/common/config/cms/b/c;-><init>()V

    .line 80
    invoke-virtual {v4, v3, v2}, Lcom/uc/iflow/common/config/cms/b/c;->aD(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 85
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return v0
.end method
