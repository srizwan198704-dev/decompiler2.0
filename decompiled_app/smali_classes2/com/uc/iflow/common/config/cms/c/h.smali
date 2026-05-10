.class public final Lcom/uc/iflow/common/config/cms/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field public bHd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bHe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/q/g;",
            ">;"
        }
    .end annotation
.end field

.field private bHf:Z

.field public bHg:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHd:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHe:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHf:Z

    .line 66
    iput-boolean v0, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHg:Z

    .line 77
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v0

    sget v1, Lcom/uc/ark/base/q/e;->bYB:I

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/uc/iflow/common/config/cms/c/h;-><init>()V

    return-void
.end method

.method public static Dr()Z
    .locals 4

    const-string v0, "sp_online_country_code"

    .line 272
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/h;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_cc"

    .line 4286
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sp_online_env_code"

    .line 275
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/c/h;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_env"

    .line 276
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v3, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Ds()V
    .locals 2

    const-string v0, "iflow_config"

    .line 6061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5328
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 458
    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 253
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aE(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 214
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static aF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 232
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const-string v0, "iflow_config"

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2328
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "iflow_config"

    const-string v2, ""

    .line 261
    invoke-static {v0, v1, p0, v2}, Lcom/uc/ark/base/setting/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hs(Ljava/lang/String;)V
    .locals 1

    const-string v0, "set_cc"

    .line 5286
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {p0, v0}, Lcom/uc/iflow/common/config/cms/c/h;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYB:I

    if-ne v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4293
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->Dr()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4294
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->Ds()V

    .line 4295
    invoke-virtual {p0, v0}, Lcom/uc/iflow/common/config/cms/c/h;->bJ(Z)V

    .line 4302
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "cms_common_param"

    .line 4303
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5059
    sget-object v0, Lcom/uc/iflow/common/config/cms/h;->bGU:Lcom/uc/iflow/common/config/cms/b;

    .line 4304
    new-instance v1, Lcom/uc/iflow/common/config/cms/c/e;

    invoke-direct {v1, p0}, Lcom/uc/iflow/common/config/cms/c/e;-><init>(Lcom/uc/iflow/common/config/cms/c/h;)V

    const/4 v2, 0x0

    .line 5108
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/iflow/common/config/cms/b;->a(Ljava/util/ArrayList;Lcom/uc/iflow/common/config/cms/e;Z)V

    :cond_2
    return-void
.end method

.method public final bJ(Z)V
    .locals 5

    .line 121
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/f;->Dq()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "set_cc"

    .line 1286
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMON"

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const-string v1, "COMMON"

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 135
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHd:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHd:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    .line 2153
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2154
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/c/h;->bHd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2157
    invoke-static {v2, v1, p1}, Lcom/uc/iflow/common/config/cms/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 2162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const-string p1, "sp_hardcode_country_code"

    .line 2165
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/h;->hs(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c(Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 2

    .line 354
    new-instance v0, Lcom/uc/iflow/common/config/cms/c/a;

    invoke-direct {v0, p0, p1}, Lcom/uc/iflow/common/config/cms/c/a;-><init>(Lcom/uc/iflow/common/config/cms/c/h;Lcom/uc/iflow/common/config/cms/b/a;)V

    new-instance v1, Lcom/uc/iflow/common/config/cms/c/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/iflow/common/config/cms/c/d;-><init>(Lcom/uc/iflow/common/config/cms/c/h;Lcom/uc/iflow/common/config/cms/b/a;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
