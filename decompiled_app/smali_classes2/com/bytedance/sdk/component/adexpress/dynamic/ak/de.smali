.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;
    }
.end annotation


# static fields
.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

.field private de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;

.field private i:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/q;

.field private k:Lorg/json/JSONObject;

.field private p:Lorg/json/JSONObject;

.field private q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->f:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->f:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->f:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->p:Lorg/json/JSONObject;

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "adx_name"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->us()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->ak(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "cn"

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->de()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->de()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->e(Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;I)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->k(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->j(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sg(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->as()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->yt(Ljava/lang/String;)V

    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->e(Z)V

    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->ww(I)V

    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hv(I)V

    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->lh(I)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->ak(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->xu()V

    return-void

    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->k(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->j(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->sg(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->j(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->hx()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->sg()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->p(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->q:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->k:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->k:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->i(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->by(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->de(F)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->i(F)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->q(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->p(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->q:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->p:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->p:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->de(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->by(Ljava/lang/String;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image.0.url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-void

    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    const-string v8, "app.app_name"

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    const-string v9, "source"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    return-void

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move-object v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    return-void

    :cond_c
    const-string v8, "imageUrl"

    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_name"

    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Z)V

    return-void
.end method


# virtual methods
.method public k(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/p/fg;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;
    .locals 12

    move-object v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->q:Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/q;->k()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/ak;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/p/fg;)V

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->k:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;->k:F

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de$k;->p:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;->p:F

    const/4 v4, 0x0

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;->q:F

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i$k;)V

    invoke-virtual {v11, v0, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;FF)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k()V

    iget-object v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/i;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->ak:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/q/p;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;
    .locals 6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/x;->k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->p(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->q(F)V

    const-string v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->ak(F)V

    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->i(F)V

    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->de(F)V

    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->f(F)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->k(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Ljava/lang/String;)V

    const-string v4, "filterData"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->q(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->ak(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;)V

    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;)V

    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->p:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;I)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->fr()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->f:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->j(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->fr()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->uc()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->p(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;)V

    :cond_c
    return-object v3
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/q;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/q;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/ak/q;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->de:Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/q/ak;->k:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/q;->k(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)V

    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/util/List;)V

    return-object v2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->i()Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/de;->yj()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/de;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ak;->k()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->by()Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/i;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->yt()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->yt()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->yt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->q(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->k(Ljava/util/List;)V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/yz;->p(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
