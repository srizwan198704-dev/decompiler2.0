.class public final Lcom/uc/browser/core/homepage/card/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bMe:Z

.field public content:Ljava/lang/String;

.field public fkM:I

.field public fkN:I

.field public fkO:I

.field public fkP:Z

.field public fkQ:Z

.field public fkR:Z

.field public fkS:Ljava/lang/String;

.field public fkT:Ljava/lang/String;

.field public fkU:Ljava/lang/String;

.field public fkV:Ljava/lang/String;

.field public fkW:Ljava/lang/String;

.field public fkX:Ljava/lang/String;

.field public fkY:Ljava/lang/String;

.field public fkZ:J

.field public fla:J

.field public flb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public flc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public fld:Ljava/lang/String;

.field public fle:Ljava/lang/String;

.field public flf:Z

.field public id:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/a/b;->fkP:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/a/b;->bMe:Z

    .line 27
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/a/b;->fkQ:Z

    .line 28
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/a/b;->fkR:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/b;->flb:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    return-void
.end method

.method public static vz(Ljava/lang/String;)I
    .locals 5

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v2, v2, 0x1

    const/16 v4, 0x31

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final vA(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 105
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    new-instance v4, Lcom/uc/browser/core/homepage/card/a/i;

    invoke-direct {v4}, Lcom/uc/browser/core/homepage/card/a/i;-><init>()V

    const-string v5, "type"

    .line 107
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const-string v5, "id"

    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    const-string v5, "num"

    .line 109
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    const-string v5, "update"

    .line 110
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->fkM:I

    const-string v5, "long_update"

    .line 111
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->fkN:I

    const-string v5, "url"

    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->flz:Ljava/lang/String;

    const-string v5, "fetchnum"

    .line 113
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->fly:I

    const-string v5, "carousel"

    .line 114
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->flA:I

    const-string v5, "rtl"

    .line 115
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Lcom/uc/browser/core/homepage/card/a/i;->flB:I

    .line 116
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/a/b;->flb:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final vB(Ljava/lang/String;)V
    .locals 4

    .line 134
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 141
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v2, Lcom/uc/browser/core/homepage/card/a/f;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/a/f;-><init>()V

    const-string v3, "key"

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    const-string v3, "name"

    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->name:Ljava/lang/String;

    const-string v3, "desc"

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->desc:Ljava/lang/String;

    const-string v3, "action_ext"

    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->flk:Ljava/lang/String;

    const-string v3, "action_type"

    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->fll:I

    const-string v3, "sign_salt"

    .line 152
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->flm:Ljava/lang/String;

    const-string v3, "item_array"

    .line 154
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/a/f;->b(Lorg/json/JSONArray;)V

    .line 157
    iget-object v1, v2, Lcom/uc/browser/core/homepage/card/a/f;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
