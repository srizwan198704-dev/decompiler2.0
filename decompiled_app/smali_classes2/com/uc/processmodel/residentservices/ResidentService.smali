.class public abstract Lcom/uc/processmodel/residentservices/ResidentService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->Qc()V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Qb()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "e3114413b665ecb0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final Qc()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "e3114413b665ecb0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected abstract a(Lcom/uc/processmodel/a;Lcom/uc/processmodel/a;)Lcom/uc/processmodel/a;
.end method

.method public c(Lcom/uc/processmodel/a;)V
    .locals 10

    if-eqz p1, :cond_8

    .line 1046
    invoke-virtual {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->d(Lcom/uc/processmodel/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1052
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 1055
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->e(Lcom/uc/processmodel/a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "process_residentservice"

    const-string v0, "Cache key is null, will not do cache"

    .line 1057
    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1060
    :cond_2
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "e3114413b665ecb0"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "process_residentservice"

    const-string v0, "Can not get sharedpreferences, cache fail."

    .line 1062
    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1065
    :cond_3
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 1067
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v4, "process_residentservice"

    .line 1070
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Old message string size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static {v6}, Lcom/uc/processmodel/a/b;->mp(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object v4

    const-string v6, "process_residentservice"

    .line 1072
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Old message = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v4}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 1075
    :goto_1
    invoke-virtual {p0, v4, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->a(Lcom/uc/processmodel/a;Lcom/uc/processmodel/a;)Lcom/uc/processmodel/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1078
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result v4

    const-string v7, "process_residentservice"

    .line 1080
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Save a merged message: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/processmodel/a/b;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "process_residentservice"

    .line 1082
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages in cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1086
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "process_residentservice"

    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resident service remove message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 1092
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Save a message: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/processmodel/a/b;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string p1, "res_cache"

    .line 1167
    invoke-static {p1}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key_action"

    const-string v3, "res_cache"

    .line 1171
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_cache_tp"

    .line 1172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_cache_osz"

    .line 1173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_cache_nsz"

    .line 1174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_cache_merg"

    .line 1175
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    invoke-static {p1, v5}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    const-string v0, "process_residentservice"

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No need to cache message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/processmodel/a/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract d(Lcom/uc/processmodel/a;)Z
.end method

.method protected abstract e(Lcom/uc/processmodel/a;)Ljava/lang/String;
.end method
