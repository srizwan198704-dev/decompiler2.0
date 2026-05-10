.class public final Lcom/uc/browser/core/download/ev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# instance fields
.field private fef:Ljava/util/Random;

.field private feg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    .line 65
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ev;->fef:Ljava/util/Random;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/core/download/ev;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 4

    .line 70
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "infinite_dl_rp_link_list"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    new-instance p2, Lcom/uc/browser/core/download/dh;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/download/dh;-><init>(Lcom/uc/browser/core/download/ev;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 83
    iget-object p1, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 85
    :cond_1
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1084
    iget v2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 89
    new-instance v2, Lcom/uc/browser/core/download/t;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/browser/core/download/t;-><init>(Lcom/uc/browser/core/download/ev;Ljava/lang/String;[B)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 2080
    iput v1, p2, Lcom/uc/business/b/b;->bPg:I

    .line 97
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/ev;->aH([B)V

    :cond_3
    return-void
.end method

.method final aH([B)V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    new-instance v0, Lcom/uc/business/b/ag;

    invoke-direct {v0}, Lcom/uc/business/b/ag;-><init>()V

    .line 117
    invoke-virtual {v0, p1}, Lcom/uc/business/b/ag;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "<body>"

    const-string v1, "</body>"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 131
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 135
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object v6, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method final ea(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 201
    invoke-static {p1}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apk"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_dlapkc"

    .line 203
    invoke-static {p1, p2, p2}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_dlapkl"

    .line 205
    invoke-static {p1, p2, p2}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "replace_dl_link_chance"

    const/4 v0, 0x0

    .line 2146
    invoke-static {p1, v0}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p1

    .line 2147
    iget-object v1, p0, Lcom/uc/browser/core/download/ev;->fef:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    .line 207
    iget-object p1, p0, Lcom/uc/browser/core/download/ev;->feg:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_dlapks"

    .line 208
    invoke-static {v0, p1, p2}, Lcom/uc/browser/core/download/z;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uc_param_str="

    .line 2159
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 2164
    invoke-static {p1}, Lcom/uc/c/a/a/e;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    .line 2165
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, Lcom/uc/base/util/assistant/l;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&ov="

    .line 2167
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "&ov="

    .line 2168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&ov="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "&dl="

    .line 2170
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "&dl="

    .line 2171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&durl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p2, v3}, Lcom/uc/base/secure/EncryptHelper;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2173
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
