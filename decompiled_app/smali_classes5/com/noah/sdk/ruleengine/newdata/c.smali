.class public Lcom/noah/sdk/ruleengine/newdata/c;
.super Lcom/noah/sdk/ruleengine/newdata/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Lcom/noah/sdk/ruleengine/newdata/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/m;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ruleengine/m;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "adn_id"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "pid"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/noah/sdk/ruleengine/newdata/c;->a(Lorg/json/JSONObject;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    iput-wide p1, p0, Lcom/noah/sdk/ruleengine/newdata/b;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)I
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0xea60

    mul-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/c;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Z

    move-result p1

    return p1
.end method
