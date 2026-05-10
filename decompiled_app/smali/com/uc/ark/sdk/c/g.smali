.class public final Lcom/uc/ark/sdk/c/g;
.super Lcom/uc/lux/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/lux/a/b;-><init>()V

    return-void
.end method

.method private static getLanguage()Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v1, ""

    .line 9042
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "set_lang"

    .line 117
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs k([Ljava/lang/String;)Lcom/uc/lux/a/c;
    .locals 2

    .line 54
    new-instance v0, Lcom/uc/lux/a/c;

    .line 8130
    new-instance v1, Lcom/uc/ark/sdk/c/g;

    invoke-direct {v1}, Lcom/uc/ark/sdk/c/g;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/uc/lux/a/c;-><init>(Lcom/uc/lux/a/b;)V

    const-string v1, "ut_tags_def"

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    const-string p0, "ut_biz_type"

    const-string v1, "ark"

    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    return-object v0
.end method

.method public static wX()Lcom/uc/lux/a/h;
    .locals 1

    .line 134
    new-instance v0, Lcom/uc/ark/sdk/c/g;

    invoke-direct {v0}, Lcom/uc/ark/sdk/c/g;-><init>()V

    invoke-virtual {v0}, Lcom/uc/ark/sdk/c/g;->QL()Lcom/uc/lux/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final commit()V
    .locals 5

    .line 1069
    iget-object v0, p0, Lcom/uc/lux/a/b;->mType:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "wa_perf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/uc/lux/d/e;->dNE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4054
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    .line 4080
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "set_lang"

    .line 4082
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    const-string v3, "entry"

    .line 4083
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry1"

    const-string v3, "entry1"

    .line 4084
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry2"

    const-string v3, "entry2"

    .line 4085
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appname"

    const-string v3, "appname"

    .line 4086
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5054
    iget-object v2, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    const-string v3, "app"

    .line 4087
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "app"

    const-string v3, "app"

    .line 4088
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "set_cc"

    const-string v3, "set_cc"

    .line 4090
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ark_ver"

    const-string v3, "ark_ver"

    .line 4091
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ark_sver"

    const-string v3, "ark_sver"

    .line 4092
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 47
    :cond_2
    sget-object v1, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6054
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    .line 6098
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7054
    iget-object v2, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    const-string v3, "app"

    .line 6100
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "app"

    const-string v3, "app"

    .line 6101
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "logsever_tag"

    const-string v3, "infoflow"

    .line 6103
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v2

    .line 8126
    iget-object v2, v2, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    if-eqz v2, :cond_8

    const-string v3, "ab_id"

    .line 6106
    invoke-interface {v2}, Lcom/uc/ark/sdk/a/j;->wB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1164
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/lux/a/b;->crw:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "brow-addin-infoflow"

    .line 1169
    iput-object v0, p0, Lcom/uc/lux/a/b;->crw:Ljava/lang/String;

    .line 2054
    :cond_5
    iget-object v0, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    .line 2062
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "set_lang"

    .line 2064
    invoke-static {}, Lcom/uc/ark/sdk/c/g;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry"

    const-string v3, "entry"

    .line 2065
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry1"

    const-string v3, "entry1"

    .line 2066
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry2"

    const-string v3, "entry2"

    .line 2067
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    iget-object v2, p0, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    const-string v3, "app"

    .line 2068
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "app"

    const-string v3, "app"

    .line 2069
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "appname"

    const-string v3, "appname"

    .line 2071
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ark_ver"

    const-string v3, "ark_ver"

    .line 2072
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ark_sver"

    const-string v3, "ark_sver"

    .line 2073
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ds"

    .line 3122
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "D2A8F21C89DBA628A0495DF734C23B74"

    const-string v4, ""

    .line 4046
    invoke-static {v3, v4}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v3, "UBIUtdId"

    .line 3125
    invoke-static {v3}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2074
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    :cond_9
    invoke-super {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
