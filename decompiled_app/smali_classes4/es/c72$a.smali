.class public final Les/c72$a;
.super Les/gs2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/c72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/gs2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/c72$a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/c72$a;->e:Ljava/util/Map;

    const/16 v0, 0x1388

    iput v0, p0, Les/c72$a;->f:I

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/gs2;->b(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->LOG_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_FEED:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->REWARD_VIDEO:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {p0, v0, p1}, Les/c72$a;->h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Les/c72$a;->j(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Les/c72$a;->i(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Les/c72$a;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/c72$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/c72$a;->f:I

    return v0
.end method

.method public final f(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/c72$a;->f(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Les/c72$a;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Les/c72$a;->c(Ljava/lang/String;)Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/c72$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->values()[Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3, p2}, Les/c72$a;->g(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "protect_time_in_minute"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x2932e00

    goto :goto_0

    :cond_0
    const v0, 0xea60

    mul-int p1, p1, v0

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->T4(I)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "wait_time"

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les/c72$a;->f:I

    :cond_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "update_protect_time_in_minute"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x2932e00

    goto :goto_0

    :cond_0
    const v0, 0xea60

    mul-int p1, p1, v0

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->M5(I)V

    return-void
.end method
