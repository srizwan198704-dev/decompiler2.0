.class public final Lcom/uc/browser/media/player/business/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field final synthetic gNK:Lcom/uc/browser/media/player/business/b/e;

.field final synthetic gNL:Lcom/uc/browser/media/player/business/b/k;

.field final synthetic gza:Ljava/lang/String;

.field final synthetic gzb:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/b/k;Lcom/uc/browser/media/player/business/b/e;Ljava/lang/String;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNL:Lcom/uc/browser/media/player/business/b/k;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    iput-object p3, p0, Lcom/uc/browser/media/player/business/b/n;->gza:Ljava/lang/String;

    iput p4, p0, Lcom/uc/browser/media/player/business/b/n;->gzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zD(Ljava/lang/String;)Lcom/uc/browser/media/player/business/b/f;
    .locals 10

    const/4 v0, 0x0

    .line 155
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "data"

    .line 160
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "video_preivew_list"

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 166
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "type"

    .line 169
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v0

    :cond_4
    const-string v6, "url"

    .line 179
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "columns"

    .line 180
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "rows"

    .line 181
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_thumb"

    .line 182
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 184
    new-instance v9, Lcom/uc/browser/media/player/business/b/m;

    invoke-direct {v9, v6, v5, v8, v7}, Lcom/uc/browser/media/player/business/b/m;-><init>(Ljava/lang/String;III)V

    .line 3317
    iget-object v5, v9, Lcom/uc/browser/media/player/business/b/m;->fhy:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v0

    .line 190
    :cond_5
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_6
    new-instance v1, Lcom/uc/browser/media/player/business/b/f;

    invoke-direct {v1, v2, p0}, Lcom/uc/browser/media/player/business/b/f;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_7
    :goto_1
    return-object v0

    .line 195
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-object v0
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 5

    if-eqz p1, :cond_a

    .line 96
    array-length v0, p1

    if-eqz v0, :cond_a

    array-length v0, p1

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v1, p1, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    if-nez v0, :cond_2

    .line 110
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/e;->aWI()V

    :cond_1
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/media/player/business/b/n;->zD(Ljava/lang/String;)Lcom/uc/browser/media/player/business/b/f;

    move-result-object p1

    if-nez p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/e;->aWI()V

    :cond_3
    return-void

    .line 123
    :cond_4
    iget-object p2, p1, Lcom/uc/browser/media/player/business/b/f;->gNw:Ljava/util/List;

    if-eqz p2, :cond_8

    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "storage"

    .line 1342
    iget-object p1, p1, Lcom/uc/browser/media/player/business/b/f;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "v_prev_p"

    const-string v0, ";,60,jpg;3,x"

    .line 128
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/b/m;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/uc/browser/media/player/business/b/m;->gNI:I

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2321
    iget-object v3, v1, Lcom/uc/browser/media/player/business/b/m;->fhy:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/uc/browser/media/player/business/b/m;->fhy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/media/player/business/b/m;->fhy:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gza:Ljava/lang/String;

    iget v0, p0, Lcom/uc/browser/media/player/business/b/n;->gzb:I

    invoke-static {p1, v0}, Lcom/uc/browser/media/player/business/b/k;->aI(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget v0, p0, Lcom/uc/browser/media/player/business/b/n;->gzb:I

    invoke-static {p1, p2, v0}, Lcom/uc/browser/media/player/business/b/h;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 138
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    if-eqz p1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/e;->aWH()V

    :cond_7
    return-void

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    if-eqz p1, :cond_9

    .line 143
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/e;->aWI()V

    :cond_9
    return-void

    .line 97
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    if-eqz p1, :cond_b

    .line 98
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/e;->aWI()V

    :cond_b
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/uc/browser/media/player/business/b/n;->gNK:Lcom/uc/browser/media/player/business/b/e;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/b/e;->aWI()V

    :cond_0
    return-void
.end method
