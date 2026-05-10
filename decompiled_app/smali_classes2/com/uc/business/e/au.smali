.class public Lcom/uc/business/e/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d;
.implements Lcom/uc/business/e/bc;
.implements Lcom/uc/business/e/z;


# static fields
.field private static volatile eIg:Lcom/uc/business/e/au;


# instance fields
.field private eIh:Lcom/uc/c/b/h;

.field public eIi:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/uc/c/b/a;

    invoke-direct {v0}, Lcom/uc/c/b/a;-><init>()V

    .line 1046
    iget-object v0, v0, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    .line 53
    iput-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uc/business/e/au;->eIi:Z

    .line 1070
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v1, "base"

    const-string v2, "baseinfo2"

    .line 1072
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    .line 1074
    new-instance v1, Lcom/uc/c/b/a;

    invoke-direct {v1}, Lcom/uc/c/b/a;-><init>()V

    .line 2046
    iget-object v1, v1, Lcom/uc/c/b/a;->iol:Lcom/uc/c/b/h;

    .line 3036
    iget-object v2, v1, Lcom/uc/c/b/h;->this$0:Lcom/uc/c/b/a;

    .line 1076
    invoke-virtual {v2, v0}, Lcom/uc/c/b/a;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    iput-object v1, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    goto :goto_0

    :cond_0
    const-string v1, "base"

    const-string v2, "baseinfo"

    .line 1081
    invoke-static {v1, v2}, Lcom/uc/c/b;->gi(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/b/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-virtual {v0}, Lcom/uc/c/b/h;->clear()V

    .line 1084
    iget-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-static {v1, v0}, Lcom/uc/c/b;->a(Lcom/uc/c/b/e;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-virtual {v0}, Lcom/uc/c/b/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3097
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/i/b;->aiP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "usbaseinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3099
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3101
    new-instance v1, Lcom/uc/business/e/aa;

    invoke-direct {v1, v0}, Lcom/uc/business/e/aa;-><init>(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v1}, Lcom/uc/business/e/aa;->GF()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3104
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3105
    iget-object v1, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-virtual {v1}, Lcom/uc/c/b/h;->clear()V

    .line 3106
    iget-object v1, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-virtual {v1, v0}, Lcom/uc/c/b/h;->putAll(Ljava/util/Map;)V

    .line 3107
    invoke-virtual {p0}, Lcom/uc/business/e/au;->save()Z

    :cond_3
    return-void
.end method

.method public static F(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 319
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "^^|^^"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v4

    goto :goto_0

    .line 324
    :cond_3
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static apg()Lcom/uc/business/e/au;
    .locals 2

    .line 136
    sget-object v0, Lcom/uc/business/e/au;->eIg:Lcom/uc/business/e/au;

    if-nez v0, :cond_1

    .line 137
    const-class v0, Lcom/uc/business/e/au;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/uc/business/e/au;->eIg:Lcom/uc/business/e/au;

    if-nez v1, :cond_0

    .line 139
    new-instance v1, Lcom/uc/business/e/au;

    invoke-direct {v1}, Lcom/uc/business/e/au;-><init>()V

    sput-object v1, Lcom/uc/business/e/au;->eIg:Lcom/uc/business/e/au;

    .line 141
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 143
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/business/e/au;->eIg:Lcom/uc/business/e/au;

    return-object v0
.end method

.method private c(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    .line 183
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 187
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    const-string v1, "sn"

    .line 189
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sn2"

    .line 190
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dn"

    .line 191
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "cp_param"

    .line 192
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const-string p1, "sn"

    .line 196
    invoke-virtual {p0, p1}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    .line 199
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sn_diff"

    .line 203
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    const-string p1, "sn"

    .line 207
    invoke-virtual {p0, p1, v1}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "dn"

    .line 210
    invoke-virtual {p0, p1}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "dn"

    .line 213
    invoke-virtual {p0, p1, v2}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "cp_param"

    .line 217
    invoke-virtual {p0, p1}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cp_param"

    .line 219
    invoke-virtual {p0, p1, v3}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 5161
    :cond_4
    invoke-static {p2}, Lcom/uc/business/e/au;->mh(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "clickpv"

    const-string p2, "0"

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    .line 229
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const-string p1, "ext_param"

    .line 237
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 238
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "usresp_wo_ep"

    .line 239
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_9
    return v0

    :cond_a
    :goto_1
    return v0
.end method

.method public static mh(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    if-lez p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aph()I
    .locals 2

    const-string v0, "clickpv"

    .line 424
    invoke-virtual {p0, v0}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 425
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    const-string v0, "sn"

    .line 4250
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4251
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UBISn"

    .line 4253
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4254
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UBISn"

    .line 4255
    invoke-static {v1, v0}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string v0, "sn2"

    .line 4259
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4260
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UBISn2"

    .line 4262
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4263
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UBISn2"

    .line 4264
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "dn"

    .line 4268
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4269
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UBIDn"

    .line 4270
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4271
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UBIDn"

    .line 4272
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "cp_param"

    .line 4276
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4277
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "UBICpParam"

    .line 4278
    invoke-static {v1, v0}, Lcom/uc/h/a;->dp(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string v0, "dns_control_flag"

    .line 4281
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "NetworkDnsControlFlag"

    .line 4283
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 4286
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "statistic_switch"

    .line 4287
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "statistic_switch"

    .line 4289
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "x_ua_switch"

    .line 4292
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "x_ua_switch"

    .line 4294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4295
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "x_ua_switch"

    const/4 v3, 0x1

    .line 4297
    invoke-static {v1, v3}, Lcom/UCMobile/model/cb;->O(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 4301
    :cond_6
    invoke-static {v0}, Lcom/uc/business/e/au;->F(Ljava/util/HashMap;)V

    .line 173
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/business/e/au;->c(IILjava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 174
    iget-boolean p1, p0, Lcom/uc/business/e/au;->eIi:Z

    if-eqz p1, :cond_9

    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/uc/business/e/au;->save()Z

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/uc/business/e/au;->eIi:Z

    :cond_9
    return-void
.end method

.method public final dw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 148
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBusinessResult(Lcom/uc/business/j;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget v0, p1, Lcom/uc/business/j;->bQJ:I

    if-nez v0, :cond_4

    .line 334
    sget v0, Lcom/uc/business/n;->bOA:I

    iget v1, p1, Lcom/uc/business/j;->bQH:I

    if-ne v0, v1, :cond_4

    .line 337
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 338
    iget-object p1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 339
    array-length v0, p1

    if-lez v0, :cond_1

    .line 340
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 342
    :goto_0
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 343
    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 6161
    invoke-static {v2}, Lcom/uc/business/e/au;->mh(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 350
    invoke-virtual {p0}, Lcom/uc/business/e/au;->aph()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "clickpv"

    const-string v0, "0"

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/uc/business/e/au;->save()Z

    .line 354
    iput-boolean v1, p0, Lcom/uc/business/e/au;->eIi:Z

    :cond_4
    return-void
.end method

.method public final sH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    invoke-virtual {v0, p1}, Lcom/uc/c/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final sI(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "cp_param"

    .line 6390
    invoke-virtual {p0, v0}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, ";"

    .line 401
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->bG(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 402
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    const-string v6, " "

    const-string v7, ""

    .line 403
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v7, v6, :cond_1

    .line 409
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 410
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final save()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uc/business/e/au;->eIh:Lcom/uc/c/b/h;

    .line 4036
    iget-object v0, v0, Lcom/uc/c/b/h;->this$0:Lcom/uc/c/b/a;

    .line 115
    invoke-virtual {v0}, Lcom/uc/c/b/a;->btS()Lcom/uc/c/b/a;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/uc/business/e/an;

    invoke-direct {v1, p0, v0}, Lcom/uc/business/e/an;-><init>(Lcom/uc/business/e/au;Lcom/uc/c/b/a;)V

    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
