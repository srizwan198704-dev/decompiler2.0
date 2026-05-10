.class final Lcom/uc/business/l/aw;
.super Lcom/uc/base/util/assistant/a/d;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/uc/base/util/assistant/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final es(Z)V
    .locals 9

    if-eqz p1, :cond_5

    .line 1107
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2057
    sget-object v1, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {v1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    invoke-static {}, Lcom/uc/c/a/c/j;->getImsi()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "null"

    .line 1113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "FlagEnimeiEnimsiFixed"

    const/4 v2, 0x0

    .line 1123
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UBIMiImei"

    const-string v2, "UBIMiEnImei"

    const-string v3, "UBIMiAeMe"

    const/4 v4, 0x1

    .line 1124
    invoke-static {v1, p1, v2, v3, v4}, Lcom/uc/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v1, "UBIMiImsi"

    const-string v2, "UBIMiEnImsi"

    const-string v3, "UBIMiAeMs"

    .line 1125
    invoke-static {v1, v0, v2, v3, v4}, Lcom/uc/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v1, "FlagEnimeiEnimsiFixed"

    .line 1126
    invoke-static {v1, v4}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "UBIMiImei"

    .line 1128
    invoke-static {v1, p1}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "UBIMiImsi"

    .line 1129
    invoke-static {v1, v0}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    const-string v1, "UBISn"

    .line 1133
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    .line 1134
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1135
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UBICpParam"

    .line 1136
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UBIMiFi"

    .line 1138
    invoke-static {v5}, Lcom/uc/h/a;->sA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UBIMiLs"

    .line 1139
    invoke-static {v6}, Lcom/uc/h/a;->sA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UBIMiGs"

    .line 1140
    invoke-static {v7}, Lcom/uc/h/a;->sA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UBIMiImei"

    .line 1142
    invoke-static {v8, p1}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBIMiImsi"

    .line 1143
    invoke-static {p1, v0}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBISn"

    .line 1145
    invoke-static {p1, v1}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "device_id"

    .line 1147
    invoke-static {p1, v2}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBIUtdId"

    .line 1149
    invoke-static {p1, v3}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBICpParam"

    .line 1151
    invoke-static {p1, v4}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBIMiFi"

    .line 1153
    invoke-static {p1, v5}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBIMiLs"

    .line 1154
    invoke-static {p1, v6}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBIMiGs"

    .line 1155
    invoke-static {p1, v7}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "UBIMiFi"

    const-string v0, "UBIMiLs"

    const-string v1, "UBIMiGs"

    .line 2084
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2085
    invoke-static {p1}, Lcom/uc/h/a;->a(Ljava/util/Collection;)V

    .line 2087
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object p1

    const-string v0, "cp_param"

    .line 2390
    invoke-virtual {p1, v0}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2088
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UBIMiAePc"

    .line 2089
    sget v1, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p1, v1}, Lcom/uc/base/secure/EncryptHelper;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_4
    invoke-static {}, Lcom/uc/business/l/d;->initUMID()V

    :cond_5
    return-void
.end method
