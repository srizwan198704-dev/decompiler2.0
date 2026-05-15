.class final Lcom/kwad/sdk/i/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/i/e$a;,
        Lcom/kwad/sdk/i/e$b;
    }
.end annotation


# instance fields
.field public aBu:D

.field public aZw:I

.field public aZx:Lcom/kwad/sdk/i/e$b;

.field public aZy:Lcom/kwad/sdk/i/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/i/e;->aBu:D

    const-string v0, "kcType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/i/e;->aZw:I

    new-instance v0, Lcom/kwad/sdk/i/e$b;

    invoke-direct {v0}, Lcom/kwad/sdk/i/e$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/i/e;->aZx:Lcom/kwad/sdk/i/e$b;

    const-string v1, "scopeConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/i/e$b;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/kwad/sdk/i/e$a;

    invoke-direct {v0}, Lcom/kwad/sdk/i/e$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/i/e;->aZy:Lcom/kwad/sdk/i/e$a;

    const-string v1, "logConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/i/e$a;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
