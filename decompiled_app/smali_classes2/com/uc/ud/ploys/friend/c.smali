.class public final Lcom/uc/ud/ploys/friend/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cvv:Lcom/uc/ud/ploys/friend/c;


# instance fields
.field cvu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/uc/ud/ploys/friend/c;

    invoke-direct {v0}, Lcom/uc/ud/ploys/friend/c;-><init>()V

    sput-object v0, Lcom/uc/ud/ploys/friend/c;->cvv:Lcom/uc/ud/ploys/friend/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Oa()Lcom/uc/ud/ploys/friend/c;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/ud/ploys/friend/c;->cvv:Lcom/uc/ud/ploys/friend/c;

    return-object v0
.end method

.method public static ck(Landroid/content/Context;)J
    .locals 3

    const-string v0, "ac39ffb166fcc6f9"

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "5bed3d711569656f"

    const-wide/16 v1, -0x1

    .line 192
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "ac39ffb166fcc6f9"

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "5bed3d711569656f"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final cj(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ud/ploys/friend/d;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ac39ffb166fcc6f9"

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "1cc84ceca7558764"

    const-string v3, ""

    .line 1058
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ud/ploys/friend/c;->cvu:Ljava/lang/String;

    .line 1059
    iget-object p1, p0, Lcom/uc/ud/ploys/friend/c;->cvu:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string p1, "data"

    .line 80
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 88
    new-instance v4, Lcom/uc/ud/ploys/friend/d;

    invoke-direct {v4, p0, v2}, Lcom/uc/ud/ploys/friend/d;-><init>(Lcom/uc/ud/ploys/friend/c;B)V

    const-string v5, "type"

    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ud/ploys/friend/d;->type:Ljava/lang/String;

    const-string v5, "pkg"

    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ud/ploys/friend/d;->pkgName:Ljava/lang/String;

    const-string v5, "class"

    .line 91
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ud/ploys/friend/d;->className:Ljava/lang/String;

    const-string v5, "action"

    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/ud/ploys/friend/d;->action:Ljava/lang/String;

    .line 94
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "extras"

    .line 95
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    .line 97
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 98
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 103
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 106
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 109
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 113
    :cond_4
    iput-object v5, v4, Lcom/uc/ud/ploys/friend/d;->extras:Landroid/os/Bundle;

    :cond_5
    const-string v5, "delay"

    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iput-wide v5, v4, Lcom/uc/ud/ploys/friend/d;->cvw:J

    .line 1204
    :cond_6
    iget-object v3, v4, Lcom/uc/ud/ploys/friend/d;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/uc/ud/ploys/friend/d;->pkgName:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/uc/ud/ploys/friend/d;->action:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v4, Lcom/uc/ud/ploys/friend/d;->className:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
