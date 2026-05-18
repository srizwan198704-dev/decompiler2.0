.class public Lzg6;
.super Ljava/lang/Object;

# interfaces
.implements Ln03;


# static fields
.field public static final ˊ:Ljava/lang/String; = "SDKMonitor"

.field public static final ˋ:Ljava/lang/String; = "1010"


# instance fields
.field public ॱ:Lyg6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg6;->ॱ:Lyg6;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lzg6;->ॱ:Lyg6;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lil9;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p3}, Lil9;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p4}, Lil9;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lyg6;->ㆍ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lzg6;->ॱ:Lyg6;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lil9;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lyg6;->ᐝᐝ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final ˎ(I)Ljava/util/List;
    .locals 1
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "https://vegamemon.volces.com/monitor/appmonitor/v2/settings"

    goto :goto_0

    :cond_0
    const-string p1, "https://vephonemon.volces.com/monitor/appmonitor/v2/settings"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(I)Ljava/util/List;
    .locals 1
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "https://vegamemon.volces.com/monitor/collect/"

    goto :goto_0

    :cond_0
    const-string p1, "https://vephonemon.volces.com/monitor/collect/"

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(ILjava/util/Map;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg6;->ॱ:Lyg6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init initParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKMonitor"

    invoke-static {v1, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzg6;->ˎ(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzg6;->ˏ(I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "1010"

    invoke-static {p2, v0}, Lah6;->ˏ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2, p1}, Lah6;->ᐝ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzg6$ᐨ;

    invoke-direct {v0}, Lzg6$ᐨ;-><init>()V

    invoke-static {p1, p2, v1, v0}, Lah6;->ˎ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lyg6$ⁱ;)V

    invoke-static {p2}, Lah6;->ॱ(Ljava/lang/String;)Lyg6;

    move-result-object p1

    iput-object p1, p0, Lzg6;->ॱ:Lyg6;

    return-void
.end method
