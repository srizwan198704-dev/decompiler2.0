.class public final Lcom/uc/business/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Lcom/uc/business/a/c;
    .locals 8

    .line 1040
    new-instance v0, Lcom/uc/business/a/c;

    invoke-direct {v0}, Lcom/uc/business/a/c;-><init>()V

    const-string v1, "req_url"

    .line 1053
    invoke-virtual {v0, v1, p2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1042
    invoke-virtual {v0, p2}, Lcom/uc/business/a/c;->cc(Z)V

    .line 1043
    sget v1, Lcom/uc/business/a;->bOB:I

    invoke-virtual {v0, v1}, Lcom/uc/business/a/c;->fn(I)V

    .line 1044
    invoke-virtual {v0, p1}, Lcom/uc/business/a/c;->fo(I)V

    const-string v1, "dispatcher_upload"

    .line 1083
    invoke-virtual {v0, v1}, Lcom/uc/business/a/c;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 2056
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2058
    new-instance v3, Lcom/uc/business/b/g;

    invoke-direct {v3}, Lcom/uc/business/b/g;-><init>()V

    .line 2059
    invoke-static {v3}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    .line 2061
    new-instance v4, Lcom/uc/business/b/l;

    invoke-direct {v4}, Lcom/uc/business/b/l;-><init>()V

    .line 2062
    invoke-static {v4}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    const-string v5, "sn"

    .line 3073
    iget-object v6, v3, Lcom/uc/business/b/g;->bOT:Lcom/uc/base/c/a/g;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 3076
    :cond_0
    iget-object v6, v3, Lcom/uc/business/b/g;->bOT:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2067
    :goto_0
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "version"

    .line 3097
    iget-object v6, v3, Lcom/uc/business/b/g;->bPu:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    .line 3100
    :cond_1
    iget-object v6, v3, Lcom/uc/business/b/g;->bPu:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2068
    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "subver"

    .line 3218
    iget-object v6, v3, Lcom/uc/business/b/g;->bPE:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 3221
    :cond_2
    iget-object v6, v3, Lcom/uc/business/b/g;->bPE:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2069
    :goto_2
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    const-string v6, "ucmobile"

    .line 2070
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "m_bid"

    .line 4109
    iget-object v6, v3, Lcom/uc/business/b/g;->bPv:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_3

    .line 4112
    :cond_3
    iget-object v6, v3, Lcom/uc/business/b/g;->bPv:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2072
    :goto_3
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "m_pfid"

    .line 4121
    iget-object v6, v3, Lcom/uc/business/b/g;->bPw:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_4

    move-object v6, v7

    goto :goto_4

    .line 4124
    :cond_4
    iget-object v6, v3, Lcom/uc/business/b/g;->bPw:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2073
    :goto_4
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "utdid"

    .line 4230
    iget-object v6, v3, Lcom/uc/business/b/g;->bPF:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_5

    move-object v6, v7

    goto :goto_5

    .line 4233
    :cond_5
    iget-object v6, v3, Lcom/uc/business/b/g;->bPF:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2077
    :goto_5
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "aid"

    .line 4242
    iget-object v6, v3, Lcom/uc/business/b/g;->bPG:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_6

    move-object v6, v7

    goto :goto_6

    .line 4245
    :cond_6
    iget-object v6, v3, Lcom/uc/business/b/g;->bPG:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2080
    :goto_6
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bidf"

    .line 4266
    iget-object v6, v3, Lcom/uc/business/b/g;->bPI:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_7

    .line 4269
    :cond_7
    iget-object v6, v3, Lcom/uc/business/b/g;->bPI:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2083
    :goto_7
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "m_bseq"

    .line 2086
    invoke-static {}, Lcom/uc/browser/er;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "model"

    .line 5159
    iget-object v6, v4, Lcom/uc/business/b/l;->bQj:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_8

    move-object v6, v7

    goto :goto_8

    .line 5162
    :cond_8
    iget-object v6, v4, Lcom/uc/business/b/l;->bQj:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2089
    :goto_8
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "brand"

    .line 6147
    iget-object v6, v4, Lcom/uc/business/b/l;->bQi:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_9

    move-object v6, v7

    goto :goto_9

    .line 6150
    :cond_9
    iget-object v6, v4, Lcom/uc/business/b/l;->bQi:Lcom/uc/base/c/a/g;

    invoke-virtual {v6}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2092
    :goto_9
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "UBIDn"

    .line 2094
    invoke-static {v5}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "m_dn"

    .line 2095
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "useragent"

    .line 7069
    iget-object v6, v4, Lcom/uc/business/b/l;->bQd:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_a

    move-object v4, v7

    goto :goto_a

    .line 7072
    :cond_a
    iget-object v4, v4, Lcom/uc/business/b/l;->bQd:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2097
    :goto_a
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/system/SystemHelper;->getCurrentIAPName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "netname"

    .line 2100
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "proxy"

    goto :goto_b

    :cond_b
    const-string v4, "net"

    :goto_b
    const-string v5, "nettype"

    .line 2108
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prd"

    .line 7158
    iget-object v5, v3, Lcom/uc/business/b/g;->bPz:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_c

    move-object v5, v7

    goto :goto_c

    .line 7161
    :cond_c
    iget-object v5, v3, Lcom/uc/business/b/g;->bPz:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2112
    :goto_c
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UBISiLang"

    .line 2115
    invoke-static {v4}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    .line 2116
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "btype"

    .line 7182
    iget-object v5, v3, Lcom/uc/business/b/g;->bPB:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_d

    move-object v5, v7

    goto :goto_d

    .line 7185
    :cond_d
    iget-object v5, v3, Lcom/uc/business/b/g;->bPB:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2118
    :goto_d
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bmode"

    .line 7194
    iget-object v5, v3, Lcom/uc/business/b/g;->bPC:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_e

    move-object v5, v7

    goto :goto_e

    .line 7197
    :cond_e
    iget-object v5, v3, Lcom/uc/business/b/g;->bPC:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2120
    :goto_e
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pver"

    .line 7206
    iget-object v5, v3, Lcom/uc/business/b/g;->bPD:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_f

    move-object v3, v7

    goto :goto_f

    .line 7209
    :cond_f
    iget-object v3, v3, Lcom/uc/business/b/g;->bPD:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2122
    :goto_f
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "newserver"

    const-string v4, ""

    .line 2125
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "localserver"

    const-string v4, "0"

    .line 2128
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_server"

    const-string v4, ""

    .line 2131
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reassign"

    const-string v4, "false"

    .line 2132
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UBICpParam"

    .line 2136
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cp"

    .line 2137
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne p1, p2, :cond_10

    return-object v0

    :cond_10
    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    const-string p1, "localserver"

    const-string p2, "1"

    const-string v1, "dispatcher_upload"

    .line 8074
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/business/a/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_11
    return-object v7
.end method
