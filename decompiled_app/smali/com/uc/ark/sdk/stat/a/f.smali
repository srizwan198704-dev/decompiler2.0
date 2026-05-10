.class public final Lcom/uc/ark/sdk/stat/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public agM:Z

.field bpT:I

.field public bpU:D

.field private bpV:Ljava/lang/String;

.field public bpW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/uc/ark/sdk/stat/a/f;->zy()V

    return-void
.end method

.method private static gw(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 103
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    .line 106
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    const-string v5, ":"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 113
    :try_start_0
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 114
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    new-instance v5, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_2
    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 117
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 118
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 119
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 122
    invoke-static {v4}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zy()V
    .locals 4

    const-string v0, "exposure_config"

    .line 73
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 75
    iput-boolean v2, p0, Lcom/uc/ark/sdk/stat/a/f;->agM:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    .line 85
    iput-boolean v2, p0, Lcom/uc/ark/sdk/stat/a/f;->agM:Z

    return-void

    :cond_1
    const-string v0, "open"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/uc/ark/sdk/stat/a/f;->agM:Z

    const-string v0, "timeThreshold"

    const/16 v2, 0x1f4

    .line 89
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/ark/sdk/stat/a/f;->bpT:I

    const-string v0, "dimThreshold"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/ark/sdk/stat/a/f;->bpU:D

    const-string v0, "itemtypelist"

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/a/f;->bpV:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/a/f;->bpV:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/stat/a/f;->gw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/a/f;->bpW:Ljava/util/List;

    return-void
.end method
