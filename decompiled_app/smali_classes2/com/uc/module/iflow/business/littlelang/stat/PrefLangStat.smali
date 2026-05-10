.class public Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getScore()I
    .locals 1

    .line 11055
    sget-object v0, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 115
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget v0, v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static stat(I)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "FA0D105F0CA1BE045AF8B93C52B0474E"

    const/4 v1, -0x1

    .line 1022
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c07081309b8fe6e2dc78b3c25a1c1069"

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "state"

    .line 33
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "scene"

    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "score"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUser()V
    .locals 13
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 2027
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v4, "FA0D105F0CA1BE045AF8B93C52B0474E"

    const/4 v5, -0x1

    .line 3022
    invoke-static {v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/uc/module/iflow/business/littlelang/stat/PrefLangStat;->getScore()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4E2ED2D25665BC1BFA64738CB9C9C60C"

    .line 3023
    invoke-static {v6}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3055
    sget-object v8, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 51
    invoke-virtual {v8}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    .line 5055
    :goto_2
    sget-object v10, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 4101
    invoke-virtual {v10}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 4103
    iget-boolean v10, v10, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->hit_exp:Z

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    .line 7055
    :goto_4
    sget-object v11, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 6092
    invoke-virtual {v11}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 6094
    iget-boolean v9, v11, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->is_minority_user:Z

    :cond_5
    if-eqz v9, :cond_6

    const/4 v2, 0x1

    .line 9055
    :cond_6
    sget-object v3, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 8082
    invoke-virtual {v3}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8084
    iget-object v3, v3, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_source:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const-string v3, "error"

    .line 10055
    :goto_5
    sget-object v9, Lcom/uc/module/iflow/business/littlelang/l;->jjc:Lcom/uc/module/iflow/business/littlelang/c;

    .line 9073
    invoke-virtual {v9}, Lcom/uc/module/iflow/business/littlelang/c;->bDD()Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 9075
    iget-object v9, v9, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->prefer_lang:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const-string v9, "error"

    :goto_6
    const-string v11, "f44e8928ef187ec484930f995fe02ddd"

    .line 57
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v11

    const-string v12, "a_l"

    .line 58
    invoke-virtual {v11, v12, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v11, "scene"

    .line 59
    invoke-virtual {v0, v11, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v4, "score"

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v4, "p_l"

    .line 61
    invoke-virtual {v0, v4, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v4, "c_l"

    .line 62
    invoke-virtual {v0, v4, v7}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v4, "suc"

    .line 63
    invoke-virtual {v0, v4, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "suc_get"

    .line 64
    invoke-virtual {v0, v1, v8}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "hit_exp"

    .line 65
    invoke-virtual {v0, v1, v10}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "is_minority_user"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "user_act_source"

    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "prefer_lang"

    .line 68
    invoke-virtual {v0, v1, v9}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 10809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
