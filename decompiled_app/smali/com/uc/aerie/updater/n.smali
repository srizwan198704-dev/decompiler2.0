.class final Lcom/uc/aerie/updater/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bOy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/aerie/updater/l;",
            ">;"
        }
    .end annotation
.end field

.field receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field updateVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/aerie/updater/n;->receivers:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/aerie/updater/n;->bOy:Ljava/util/HashMap;

    return-void
.end method

.method static G(Ljava/io/File;)Lcom/uc/aerie/updater/n;
    .locals 6

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/aerie/updater/b/a;->E(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    new-instance p0, Lcom/uc/aerie/updater/n;

    invoke-direct {p0}, Lcom/uc/aerie/updater/n;-><init>()V

    .line 49
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "updateModules"

    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "receivers"

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/aerie/updater/n;->receivers:Ljava/util/List;

    const-string v3, "updateVersion"

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/uc/aerie/updater/l;

    invoke-direct {v4}, Lcom/uc/aerie/updater/l;-><init>()V

    const-string v5, "isMaster"

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/uc/aerie/updater/l;->bOu:Z

    const-string v5, "name"

    .line 57
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    const-string v5, "md5"

    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/aerie/updater/l;->md5:Ljava/lang/String;

    const-string v5, "algorithm"

    .line 59
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/aerie/updater/l;->algorithm:Ljava/lang/String;

    const-string v5, "algorithmVersion"

    .line 60
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/uc/aerie/updater/l;->algorithmVersion:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/uc/aerie/updater/n;->bOy:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/uc/aerie/updater/l;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :cond_0
    return-object p0

    :catch_1
    return-object v0
.end method
