.class public final Lcom/uc/browser/media/player/business/iflow/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private azX:Lcom/uc/base/c/b/d;

.field public gKS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/business/iflow/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/b;->azX:Lcom/uc/base/c/b/d;

    .line 55
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b/k;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/iflow/b/k;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/b;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "vf_taginfo_list"

    const-string v3, "vf_taginfo_list"

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 1034
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/k;->gLo:Ljava/util/ArrayList;

    .line 57
    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/b/b;-><init>()V

    return-void
.end method

.method public static zx(Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/c;
    .locals 6

    const/4 v0, 0x0

    .line 184
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-string p0, "data"

    .line 189
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "tags"

    .line 191
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 194
    new-instance v1, Lcom/uc/browser/media/player/business/iflow/b/c;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/iflow/b/c;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 196
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "name"

    .line 198
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1059
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/b/c;->gKV:Ljava/util/ArrayList;

    .line 200
    new-instance v5, Lcom/uc/base/c/a/g;

    invoke-direct {v5, v3}, Lcom/uc/base/c/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized P(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/business/iflow/b/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b/k;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/iflow/b/k;-><init>()V

    .line 1038
    iput-object p1, v0, Lcom/uc/browser/media/player/business/iflow/b/k;->gLo:Ljava/util/ArrayList;

    .line 63
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/b;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "vf_taginfo_list"

    const-string v2, "vf_taginfo_list"

    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1
.end method
