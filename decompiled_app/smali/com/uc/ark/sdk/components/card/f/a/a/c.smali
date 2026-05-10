.class public abstract Lcom/uc/ark/sdk/components/card/f/a/a/c;
.super Lcom/uc/ark/base/d/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/base/d/d<",
        "Ljava/util/ArrayList<",
        "Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public bhZ:I

.field public bia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/uc/ark/base/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/d;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bia:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 80
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {p1}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    const-string v0, ""

    .line 1046
    iput-object v0, p1, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2038
    iput v0, p1, Lcom/uc/ark/model/network/framework/i;->status:I

    return-object p1
.end method

.method protected final synthetic dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2098
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2101
    :cond_0
    invoke-static {p1}, Lcom/uc/ark/sdk/b/a;->fy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "data"

    .line 2105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2109
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2110
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2111
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2113
    invoke-virtual {p0, v2}, Lcom/uc/ark/sdk/components/card/f/a/a/c;->w(Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/f/a/a/c;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bia:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "&_id="

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w(Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;
.end method
