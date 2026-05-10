.class public final Lcom/uc/iflow/business/share/h;
.super Lcom/uc/iflow/common/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/iflow/common/a/b<",
        "Lcom/uc/iflow/business/share/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final ahF:Ljava/lang/String;

.field private static final ahG:Ljava/lang/String;

.field private static final ahH:Ljava/lang/String;


# instance fields
.field private ahI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "is_test_env"

    .line 64
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NationHeadLine"

    .line 65
    sput-object v0, Lcom/uc/iflow/business/share/h;->ahF:Ljava/lang/String;

    const-string v0, "Cj9Y2qP$B%3x"

    .line 66
    sput-object v0, Lcom/uc/iflow/business/share/h;->ahG:Ljava/lang/String;

    const-string v0, "http://tz.ucweb.com/short_url/shorten"

    .line 67
    sput-object v0, Lcom/uc/iflow/business/share/h;->ahH:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "UCTest"

    .line 69
    sput-object v0, Lcom/uc/iflow/business/share/h;->ahF:Ljava/lang/String;

    const-string v0, "&W)[iv:)5?[O"

    .line 70
    sput-object v0, Lcom/uc/iflow/business/share/h;->ahG:Ljava/lang/String;

    const-string v0, "http://shorturl.test2.uae.uc.cn/short_url/shorten"

    .line 71
    sput-object v0, Lcom/uc/iflow/business/share/h;->ahH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/iflow/common/a/d<",
            "Lcom/uc/iflow/business/share/m;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p3}, Lcom/uc/iflow/common/a/b;-><init>(Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V

    .line 77
    iput-object p2, p0, Lcom/uc/iflow/business/share/h;->ahI:Ljava/lang/String;

    return-void
.end method

.method private dz(Ljava/lang/String;)Lcom/uc/iflow/business/share/m;
    .locals 6

    const-string v0, "Share.ShortenUrlRequest"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseResponse() data : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "url_long"

    .line 118
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url_short"

    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 123
    iget-object v5, p0, Lcom/uc/iflow/business/share/h;->ahI:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    new-instance p1, Lcom/uc/iflow/business/share/m;

    invoke-direct {p1}, Lcom/uc/iflow/business/share/m;-><init>()V

    .line 1052
    iput-object v3, p1, Lcom/uc/iflow/business/share/m;->ahy:Ljava/lang/String;

    .line 2044
    iput-object v4, p1, Lcom/uc/iflow/business/share/m;->ahP:Ljava/lang/String;

    const-string v0, "success"

    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2060
    iput-boolean v0, p1, Lcom/uc/iflow/business/share/m;->ahQ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/iflow/business/share/h;->dz(Ljava/lang/String;)Lcom/uc/iflow/business/share/m;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final nB()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/uc/iflow/business/share/h;->ahH:Ljava/lang/String;

    return-object v0
.end method

.method protected final nC()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/iflow/business/share/h;->ahG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/iflow/business/share/h;->ahF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/iflow/business/share/h;->ahI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "app_key"

    sget-object v4, Lcom/uc/iflow/business/share/h;->ahF:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "url_long"

    iget-object v4, p0, Lcom/uc/iflow/business/share/h;->ahI:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sign"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
