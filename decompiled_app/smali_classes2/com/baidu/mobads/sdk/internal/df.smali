.class public Lcom/baidu/mobads/sdk/internal/df;
.super Lcom/baidu/mobads/sdk/internal/bj;


# instance fields
.field private A:I

.field private B:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private C:Z

.field private D:Lcom/baidu/mobads/sdk/internal/g$a;

.field private E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

.field private F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

.field private G:Lcom/baidu/mobads/sdk/internal/g$b;

.field private H:I

.field private I:I

.field private J:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/EntryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/df;->C:Z

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->H:I

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->I:I

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->J:I

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/df;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/df;->x:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/baidu/mobads/sdk/internal/df;->w:Z

    iput p5, p0, Lcom/baidu/mobads/sdk/internal/df;->v:I

    const/16 p1, 0x258

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->z:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->A:I

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "initExpressContainer"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uniqueId"

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p1, "container"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/df;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/df;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->H:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/df;->I:I

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/df;->J:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setNoAdUniqueId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    invoke-interface {v2, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/g$a;->a(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/br;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/internal/br;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    invoke-interface {p3, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNoAd(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    :cond_1
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNoAd(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "renderExpressView"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uniqueId"

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "w"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/df;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "h"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/df;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "container"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/baidu/mobads/sdk/internal/df;->z:I

    iput v1, p0, Lcom/baidu/mobads/sdk/internal/df;->A:I

    :cond_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/df;->B:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/df;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/df;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/df;->G:Lcom/baidu/mobads/sdk/internal/g$b;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setNoAdUniqueId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    invoke-interface {v2, p2, p1, v0}, Lcom/baidu/mobads/sdk/internal/g$a;->b(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/br;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v0, v2, p0, v1}, Lcom/baidu/mobads/sdk/internal/br;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/br;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    invoke-interface {p3, p2, p1, v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNativeFail(ILjava/lang/String;Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    :cond_1
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2, p1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNativeFail(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPermissionShow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/br;->a(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/api/ArticleInfo;->PREDEFINED_KEYS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x96

    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    if-ge v8, v5, :cond_1

    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    if-ge v4, v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "c_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/sdk/internal/a;I)Z
    .locals 3

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "msg"

    const-string v2, "switchTheme"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p1, "result"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/g$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onVideoDownloadSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "bindExpressActivity"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "activity"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "msg"

    const-string v3, "destroyExpressView"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uniqueId"

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "container"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->G:Lcom/baidu/mobads/sdk/internal/g$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->G:Lcom/baidu/mobads/sdk/internal/g$b;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/internal/g$b;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdDownloadWindow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/br;->b(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/g$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onVideoDownloadFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 11

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    const-string v3, "close"

    const-string v4, "reason"

    const-string v5, ""

    const-string v6, "click"

    const-string v7, "show"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/br;->d()V

    goto :goto_2

    :cond_0
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual {v2, v9}, Lcom/baidu/mobads/sdk/internal/br;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/br;->e()V

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onDislikeShow()V

    goto :goto_5

    :cond_5
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v5

    :goto_4
    invoke-virtual {v2, v9}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onDislikeClick(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onDislikeClose()V

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/m;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/df;->C:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/g$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onLpClosed()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onLpClosed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdUnionClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/br;->f()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onAdUnionClick()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->x:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    invoke-interface {v2, v0}, Lcom/baidu/mobads/sdk/internal/g$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->c()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onADExposed()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADPrivacyClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->g()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->B:Lcom/baidu/mobads/sdk/api/RequestParameters;

    return-object v0
.end method

.method public f(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    const-string v1, "showState"

    const/4 v2, 0x0

    const-string v3, "instanceInfo"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v3, v4}, Lcom/baidu/mobads/sdk/internal/g$a;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onADExposureFailed(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onADFunctionClick()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->h()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->y:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v0}, Lcom/baidu/mobads/sdk/internal/br;->a(Lcom/baidu/mobads/sdk/api/ExpressResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onAdClose(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 3

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    invoke-interface {v2, v0}, Lcom/baidu/mobads/sdk/internal/g$a;->b(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/br;->b()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;->onAdClick()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public i(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expressView"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "viewWidth"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "viewHeight"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/br;->a(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "prod"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/df;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->h:Landroid/widget/RelativeLayout;

    invoke-interface {v2, v3}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bj;->m()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cr;->a()Lcom/baidu/mobads/sdk/internal/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cr;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "fet"

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ANTI,MSSP,VIDEO,NMON,HTML,CLICK2VIDEO"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "n"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "appid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "video"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/df;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "at"

    const-string v4, ""

    if-eqz v0, :cond_2

    :try_start_2
    const-string v0, "10"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mimetype"

    const-string v3, "video/mp4,image/jpg,image/gif,image/png"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ANTI,HTML,MSSP,VIDEO,NMON"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "w"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/df;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "h"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/df;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msa"

    const/16 v2, 0x8f

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "opt"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/df;->H:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p0, Lcom/baidu/mobads/sdk/internal/df;->H:I

    if-nez v0, :cond_3

    const-string v0, "optn"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v1
.end method

.method public j(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expressView"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "error_code"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "error_message"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/internal/br;

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/br;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/br;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "timeout"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/df;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCacheVideo"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/df;->w:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cacheVideoOnlyWifi"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/df;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "appConfirmPolicy"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->B:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getAPPConfirmPolicy()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public k(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "dismiss"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onShakeViewDismiss()V

    goto :goto_1

    :cond_0
    const-string v3, "coupon_float_dismiss"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onCouponFloatDismiss()V

    goto :goto_1

    :cond_1
    const-string v3, "e_commerce_dismiss"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->onECommerceDismiss()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public q()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v1, :cond_11

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/baidu/mobads/sdk/internal/bj;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v10

    const-string v13, ""

    const/4 v14, 0x3

    if-ne v10, v11, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/baidu/mobads/sdk/internal/bv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    const/4 v14, 0x2

    goto :goto_7

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->p()I

    move-result v10

    const/16 v15, 0x200

    if-ne v10, v15, :cond_7

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/baidu/mobads/sdk/internal/a;->q()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "fb_act"

    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "page"

    invoke-virtual {v10, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/baidu/mobads/sdk/internal/bv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    nop

    goto :goto_4

    :catchall_1
    nop

    const/4 v15, 0x0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    if-ne v15, v12, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    if-ne v15, v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/baidu/mobads/sdk/internal/bv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :goto_7
    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    if-eqz v6, :cond_b

    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    if-ne v14, v11, :cond_a

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v6, v12}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setIsDownloadApp(Z)V

    invoke-virtual {v6, v14}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdActionType(I)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v6, :cond_c

    new-instance v6, Lcom/baidu/mobads/sdk/internal/br;

    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/internal/br;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    invoke-virtual {v6, v14}, Lcom/baidu/mobads/sdk/internal/br;->a(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-object v6, v0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v6, :cond_d

    new-instance v6, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;

    iget-object v9, v0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-direct {v6, v9, v0, v8}, Lcom/baidu/mobads/sdk/api/XAdEntryResponse;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/df;Lcom/baidu/mobads/sdk/internal/a;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v4, v0, Lcom/baidu/mobads/sdk/internal/df;->D:Lcom/baidu/mobads/sdk/internal/g$a;

    if-eqz v4, :cond_f

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/df;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Lcom/baidu/mobads/sdk/internal/g$a;->a(Ljava/util/List;)V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/df;->E:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;

    if-eqz v1, :cond_10

    iput-object v2, v0, Lcom/baidu/mobads/sdk/internal/df;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;->onNativeLoad(Ljava/util/List;)V

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/df;->F:Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;

    if-eqz v1, :cond_11

    iput-object v3, v0, Lcom/baidu/mobads/sdk/internal/df;->u:Ljava/util/List;

    invoke-interface {v1, v3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;->onNativeLoad(Ljava/util/List;)V

    :cond_11
    :goto_a
    return-void
.end method
