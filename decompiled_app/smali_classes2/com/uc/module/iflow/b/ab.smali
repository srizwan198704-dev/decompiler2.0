.class public final Lcom/uc/module/iflow/b/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public coT:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/module/iflow/b/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 9

    .line 59
    iget-boolean v0, p0, Lcom/uc/module/iflow/b/ab;->coT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/uc/module/iflow/b/ab;->coT:Z

    .line 64
    new-instance v1, Lcom/uc/module/iflow/b/aq;

    invoke-direct {v1}, Lcom/uc/module/iflow/b/aq;-><init>()V

    .line 1016
    sput-object v1, Lcom/uc/ark/base/r/a;->bZg:Lcom/uc/ark/base/r/b;

    .line 66
    invoke-static {p1}, Lcom/uc/ark/base/e;->init(Landroid/content/Context;)V

    const-string v1, "ArkIniterRegister init"

    .line 68
    invoke-static {v1}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 1118
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    .line 1119
    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->but()Lcom/uc/framework/d/b/aa;

    move-result-object v1

    new-instance v2, Lcom/uc/module/iflow/b/am;

    invoke-direct {v2, p0}, Lcom/uc/module/iflow/b/am;-><init>(Lcom/uc/module/iflow/b/ab;)V

    const v3, 0x186a1

    .line 1120
    invoke-interface {v1, v3, v2}, Lcom/uc/framework/d/b/aa;->e(ILjava/lang/Runnable;)V

    .line 1129
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    .line 1130
    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->but()Lcom/uc/framework/d/b/aa;

    move-result-object v1

    .line 1131
    invoke-interface {v1, v3}, Lcom/uc/framework/d/b/aa;->wk(I)Z

    .line 1135
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    .line 1136
    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->but()Lcom/uc/framework/d/b/aa;

    move-result-object v1

    new-instance v2, Lcom/uc/module/iflow/b/o;

    invoke-direct {v2, p0, p1}, Lcom/uc/module/iflow/b/o;-><init>(Lcom/uc/module/iflow/b/ab;Landroid/content/Context;)V

    const v3, 0x186a2

    .line 1137
    invoke-interface {v1, v3, v2}, Lcom/uc/framework/d/b/aa;->e(ILjava/lang/Runnable;)V

    .line 1145
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    .line 1146
    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->but()Lcom/uc/framework/d/b/aa;

    move-result-object v1

    .line 1147
    invoke-interface {v1, v3}, Lcom/uc/framework/d/b/aa;->wk(I)Z

    .line 2111
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v1

    .line 3061
    iget-object v1, v1, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    .line 4023
    sput-object v1, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 4082
    new-instance v1, Lcom/uc/module/iflow/b/ba;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/b/ba;-><init>(Lcom/uc/module/iflow/b/ab;)V

    .line 4176
    sput-object v1, Lcom/uc/base/util/a/a;->ajU:Lcom/uc/base/util/a/b;

    .line 5095
    sget-object v1, Lcom/uc/module/iflow/b/t;->iZw:Lcom/uc/module/iflow/b/r;

    const-string v2, "Ark.ArkInitHelper.initArk"

    .line 5103
    invoke-static {v2}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 5104
    new-instance v2, Lcom/uc/ark/sdk/r;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/r;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/uc/ark/sdk/r;->a(Lcom/uc/ark/sdk/r;)V

    .line 5184
    new-instance v2, Lcom/uc/ark/sdk/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/ark/sdk/m;-><init>(B)V

    .line 6287
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baT:Z

    .line 6303
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baV:Z

    .line 6308
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baW:Z

    .line 6323
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baY:Z

    .line 7313
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baX:Z

    .line 8298
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baU:Z

    .line 9292
    iput-boolean v0, v2, Lcom/uc/ark/sdk/m;->baS:Z

    .line 9328
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->baZ:Z

    .line 9333
    iput-boolean v3, v2, Lcom/uc/ark/sdk/m;->bba:Z

    .line 10071
    new-instance v4, Lcom/uc/module/iflow/b/at;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/at;-><init>()V

    .line 10227
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baE:Lcom/uc/ark/sdk/a/e;

    .line 11144
    new-instance v4, Lcom/uc/module/iflow/b/m;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/m;-><init>()V

    .line 11242
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baH:Lcom/uc/ark/sdk/a/n;

    .line 12177
    new-instance v4, Lcom/uc/module/iflow/b/ag;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/ag;-><init>()V

    .line 12272
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baM:Lcom/uc/ark/sdk/a/d;

    .line 13122
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->rg()Lcom/uc/ark/extend/subscription/module/wemedia/a;

    move-result-object v4

    new-instance v5, Lcom/uc/module/iflow/b/w;

    invoke-direct {v5}, Lcom/uc/module/iflow/b/w;-><init>()V

    invoke-interface {v4, v5}, Lcom/uc/ark/extend/subscription/module/wemedia/a;->a(Lcom/uc/ark/proxy/c/a;)V

    .line 13132
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v4

    new-instance v5, Lcom/uc/module/iflow/b/u;

    invoke-direct {v5}, Lcom/uc/module/iflow/b/u;-><init>()V

    invoke-interface {v4, v5}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->a(Lcom/uc/ark/proxy/c/a;)V

    .line 14111
    new-instance v4, Lcom/uc/module/iflow/b/g;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/g;-><init>()V

    .line 14277
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baN:Lcom/uc/ark/sdk/a/m;

    .line 15067
    new-instance v4, Lcom/uc/module/iflow/b/i;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/i;-><init>()V

    .line 15318
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baP:Lcom/uc/ark/base/e/d;

    const-string v4, "initABTest"

    .line 16230
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 16231
    new-instance v4, Lcom/uc/module/iflow/b/bf;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/bf;-><init>()V

    .line 16257
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baO:Lcom/uc/ark/sdk/a/j;

    .line 16233
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 18034
    sget-object v4, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 17239
    new-instance v5, Lcom/uc/module/iflow/b/v;

    invoke-direct {v5}, Lcom/uc/module/iflow/b/v;-><init>()V

    .line 18038
    iput-object v5, v4, Lcom/uc/ark/base/m/b;->bXX:Lcom/uc/ark/base/m/e;

    const-string v4, "initArkCommonParameter"

    .line 18280
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 19245
    sget-object v4, Lcom/uc/module/iflow/b/b;->iZr:Lcom/uc/module/iflow/b/ah;

    .line 19249
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "product"

    const-class v7, Lcom/uc/framework/d/b/h;

    invoke-static {v7}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/d/b/h;

    const-string v8, "pr"

    invoke-interface {v7, v8}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19250
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "buildseq"

    const-class v7, Lcom/uc/framework/d/b/l;

    invoke-static {v7}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/d/b/l;

    invoke-interface {v7}, Lcom/uc/framework/d/b/l;->bum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19251
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "os"

    const-class v7, Lcom/uc/framework/d/b/p;

    invoke-static {v7}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/d/b/p;

    const-string v8, "UBISiPlatform"

    invoke-interface {v7, v8}, Lcom/uc/framework/d/b/p;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19253
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "ver"

    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19254
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "sver"

    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19256
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "app"

    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->MH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19257
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "app_timeline"

    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDH()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19258
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "appname"

    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19260
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "ad_app_key"

    const-string v7, "b111ffc539e2b4843851c45b8c096033"

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19261
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZB:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "is_browser_addon_swith"

    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDG()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19262
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZB:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "is_debug_pic_key_enable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19263
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZA:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "asdk"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19264
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "asdk"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19266
    :try_start_0
    iget-object v5, v4, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "bl"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19271
    :catch_0
    iput-boolean v0, v4, Lcom/uc/module/iflow/b/ah;->bhi:Z

    .line 20245
    sget-object v4, Lcom/uc/module/iflow/b/b;->iZr:Lcom/uc/module/iflow/b/ah;

    .line 21232
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baF:Lcom/uc/ark/sdk/a/g;

    .line 18283
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 22195
    new-instance v4, Lcom/uc/module/iflow/b/af;

    invoke-direct {v4, v1}, Lcom/uc/module/iflow/b/af;-><init>(Lcom/uc/module/iflow/b/r;)V

    .line 22338
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baR:Lcom/uc/ark/sdk/a/a;

    .line 23321
    new-instance v4, Lcom/uc/module/iflow/b/be;

    invoke-direct {v4, v1}, Lcom/uc/module/iflow/b/be;-><init>(Lcom/uc/module/iflow/b/r;)V

    .line 24247
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baI:Lcom/uc/ark/sdk/a/l;

    .line 24287
    new-instance v4, Lcom/uc/module/iflow/b/av;

    invoke-direct {v4, v1}, Lcom/uc/module/iflow/b/av;-><init>(Lcom/uc/module/iflow/b/r;)V

    .line 25237
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baG:Lcom/uc/ark/sdk/a/c;

    .line 25276
    new-instance v4, Lcom/uc/module/iflow/b/n;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/n;-><init>()V

    .line 26217
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baC:Lcom/uc/ark/sdk/a/i;

    .line 27143
    new-instance v4, Lcom/uc/module/iflow/b/e;

    invoke-direct {v4}, Lcom/uc/module/iflow/b/e;-><init>()V

    invoke-static {v4}, Lcom/uc/ark/sdk/stat/c;->a(Lcom/uc/ark/sdk/stat/c/b;)V

    .line 27170
    new-instance v4, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;

    invoke-direct {v4}, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;-><init>()V

    const-string v5, "ark"

    .line 27171
    new-instance v6, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;

    invoke-direct {v6}, Lcom/uc/ark/sdk/stat/pipe/rule/DynamicUTRuleFinderImpl;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/uc/ark/sdk/stat/pipe/rule/UTRulesFinderManager;->addRuleFinder(Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/b;)V

    .line 27173
    new-instance v5, Lcom/uc/ark/sdk/stat/pipe/a/c;

    new-instance v6, Lcom/uc/module/iflow/b/ae;

    invoke-direct {v6}, Lcom/uc/module/iflow/b/ae;-><init>()V

    invoke-direct {v5, v6}, Lcom/uc/ark/sdk/stat/pipe/a/c;-><init>(Lcom/uc/ark/sdk/stat/pipe/a/e;)V

    .line 27188
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/stat/c;->a(Lcom/uc/ark/sdk/stat/pipe/rule/b;Lcom/uc/ark/sdk/stat/pipe/a/c;)V

    .line 27343
    new-instance v4, Lcom/uc/ark/sdk/n;

    invoke-direct {v4, v2, v3}, Lcom/uc/ark/sdk/n;-><init>(Lcom/uc/ark/sdk/m;B)V

    .line 28076
    sput-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    .line 28077
    sput-object p1, Lcom/uc/ark/sdk/f;->mContext:Landroid/content/Context;

    .line 29030
    sput-object v4, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 29270
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baE:Lcom/uc/ark/sdk/a/e;

    if-nez v5, :cond_1

    .line 29271
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    new-instance v6, Lcom/uc/ark/sdk/a;

    invoke-direct {v6}, Lcom/uc/ark/sdk/a;-><init>()V

    iput-object v6, v5, Lcom/uc/ark/sdk/n;->baE:Lcom/uc/ark/sdk/a/e;

    .line 30038
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v5

    .line 29312
    sget-object v6, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v6, v6, Lcom/uc/ark/sdk/n;->baE:Lcom/uc/ark/sdk/a/e;

    .line 30070
    iput-object v6, v5, Lcom/uc/ark/sdk/a/f;->aVu:Lcom/uc/ark/sdk/a/e;

    .line 30340
    invoke-static {p1}, Lcom/uc/ark/base/e;->init(Landroid/content/Context;)V

    .line 30341
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-boolean v5, v5, Lcom/uc/ark/sdk/n;->baW:Z

    if-eqz v5, :cond_3

    const-string v5, "Ark.initEventCenter"

    .line 30342
    invoke-static {v5}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 30357
    invoke-static {}, Lcom/uc/base/a/j;->Ly()Lcom/uc/base/a/g;

    move-result-object v5

    .line 30696
    iput-boolean v0, v5, Lcom/uc/base/a/g;->cor:Z

    .line 30359
    sget-boolean v6, Lcom/uc/framework/x;->bJL:Z

    .line 31650
    iput-boolean v6, v5, Lcom/uc/base/a/g;->coq:Z

    .line 32620
    iput-boolean v3, v5, Lcom/uc/base/a/g;->coo:Z

    .line 30361
    sget-boolean v6, Lcom/uc/framework/x;->bJL:Z

    .line 32637
    iput-boolean v6, v5, Lcom/uc/base/a/g;->cop:Z

    .line 30362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 33604
    iput-object v6, v5, Lcom/uc/base/a/g;->con:Landroid/os/Looper;

    .line 30363
    sget-boolean v6, Lcom/uc/framework/x;->bJL:Z

    if-eqz v6, :cond_2

    .line 30364
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 30366
    new-instance v7, Lcom/uc/ark/sdk/k;

    invoke-direct {v7, v6}, Lcom/uc/ark/sdk/k;-><init>(Ljava/util/Set;)V

    .line 33663
    iput-object v7, v5, Lcom/uc/base/a/g;->cot:Lcom/uc/base/a/e;

    .line 30386
    :cond_2
    invoke-static {v5}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/g;)V

    .line 30387
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v5

    .line 34023
    sput-object v5, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    .line 30344
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 30347
    :cond_3
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    .line 34076
    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baP:Lcom/uc/ark/base/e/d;

    if-eqz v5, :cond_4

    .line 30348
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    .line 35076
    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baP:Lcom/uc/ark/base/e/d;

    .line 36026
    sput-object v5, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    goto :goto_0

    .line 30350
    :cond_4
    new-instance v5, Lcom/uc/iflow/common/config/a;

    invoke-direct {v5}, Lcom/uc/iflow/common/config/a;-><init>()V

    .line 37026
    sput-object v5, Lcom/uc/ark/base/e/c;->bZf:Lcom/uc/ark/base/e/d;

    .line 37031
    :goto_0
    sget-object v5, Lcom/uc/ark/model/network/b/d;->bSU:Lcom/uc/ark/model/network/b/b;

    .line 30353
    new-instance v6, Lcom/uc/ark/model/network/g;

    invoke-direct {v6}, Lcom/uc/ark/model/network/g;-><init>()V

    .line 37035
    iput-object v6, v5, Lcom/uc/ark/model/network/b/b;->bST:Lcom/uc/ark/model/network/b/e;

    .line 28083
    iget-boolean v4, v4, Lcom/uc/ark/sdk/n;->baX:Z

    if-eqz v4, :cond_5

    const-string v4, "Ark.WaApplication.initImpl"

    .line 28084
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 28085
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    :cond_5
    const-string v4, "Ark.initArkCommonParameter"

    .line 37391
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 37392
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baF:Lcom/uc/ark/sdk/a/g;

    if-nez v4, :cond_6

    .line 37393
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    new-instance v5, Lcom/uc/iflow/ark/e;

    invoke-direct {v5}, Lcom/uc/iflow/ark/e;-><init>()V

    iput-object v5, v4, Lcom/uc/ark/sdk/n;->baF:Lcom/uc/ark/sdk/a/g;

    .line 38038
    :cond_6
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 37395
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baF:Lcom/uc/ark/sdk/a/g;

    .line 38078
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVv:Lcom/uc/ark/sdk/a/g;

    .line 37396
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 28090
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-boolean v4, v4, Lcom/uc/ark/sdk/n;->baU:Z

    if-eqz v4, :cond_8

    const-string v4, "Ark.initInnerRes"

    .line 28091
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    const-string v4, "2C0EDD95F6512A049F8307298BCADA9F"

    const-string v5, "hindi"

    .line 38317
    invoke-static {v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "indonesian"

    .line 38319
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "id"

    goto :goto_1

    :cond_7
    const-string v4, "en-us"

    .line 38325
    :goto_1
    new-instance v5, Lcom/uc/framework/resources/w;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jj()Lcom/uc/framework/resources/af;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/framework/resources/w;-><init>(Lcom/uc/framework/resources/af;)V

    invoke-virtual {v5}, Lcom/uc/framework/resources/w;->Jr()Lcom/uc/framework/resources/w;

    move-result-object v5

    const-string v6, "en-us"

    .line 38326
    invoke-virtual {v5, v6}, Lcom/uc/framework/resources/w;->jy(Ljava/lang/String;)Lcom/uc/framework/resources/w;

    move-result-object v5

    .line 38328
    invoke-virtual {v5, v4}, Lcom/uc/framework/resources/w;->jz(Ljava/lang/String;)Lcom/uc/framework/resources/w;

    move-result-object v4

    .line 38329
    invoke-virtual {v4}, Lcom/uc/framework/resources/w;->Js()Lcom/uc/framework/resources/w;

    move-result-object v4

    .line 39196
    iget-object v4, v4, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    .line 40061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 38331
    invoke-static {v5, v4}, Lcom/uc/framework/resources/v;->a(Landroid/content/Context;Lcom/uc/framework/resources/af;)V

    .line 28093
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 28096
    :cond_8
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-boolean v4, v4, Lcom/uc/ark/sdk/n;->baV:Z

    if-eqz v4, :cond_9

    const-string v4, "Ark.FrameworkInit.init"

    .line 28097
    invoke-static {v4}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 41053
    new-instance v5, Lcom/uc/iflow/b;

    invoke-direct {v5, p1}, Lcom/uc/iflow/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v4, v5}, Lcom/uc/framework/i;->a(Landroid/content/Context;ILcom/uc/framework/t;)V

    .line 41271
    invoke-static {}, Lcom/uc/framework/c/a;->init()V

    .line 28099
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    .line 42258
    :cond_9
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baD:Lcom/uc/ark/sdk/a/b;

    if-nez v4, :cond_a

    .line 42259
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    new-instance v5, Lcom/uc/ark/sdk/b;

    invoke-direct {v5}, Lcom/uc/ark/sdk/b;-><init>()V

    iput-object v5, v4, Lcom/uc/ark/sdk/n;->baD:Lcom/uc/ark/sdk/a/b;

    .line 43038
    :cond_a
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 42266
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baD:Lcom/uc/ark/sdk/a/b;

    .line 43062
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVt:Lcom/uc/ark/sdk/a/b;

    .line 43251
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baC:Lcom/uc/ark/sdk/a/i;

    if-eqz v4, :cond_1b

    .line 44038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 43254
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baC:Lcom/uc/ark/sdk/a/i;

    .line 44054
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    .line 44409
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baR:Lcom/uc/ark/sdk/a/a;

    if-nez v4, :cond_b

    .line 44410
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    new-instance v5, Lcom/uc/ark/sdk/c;

    invoke-direct {v5}, Lcom/uc/ark/sdk/c;-><init>()V

    iput-object v5, v4, Lcom/uc/ark/sdk/n;->baR:Lcom/uc/ark/sdk/a/a;

    .line 45038
    :cond_b
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 44443
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baR:Lcom/uc/ark/sdk/a/a;

    .line 45142
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVD:Lcom/uc/ark/sdk/a/a;

    .line 45245
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baG:Lcom/uc/ark/sdk/a/c;

    if-eqz v4, :cond_c

    .line 46038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 45246
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baG:Lcom/uc/ark/sdk/a/c;

    .line 46086
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVw:Lcom/uc/ark/sdk/a/c;

    .line 46239
    :cond_c
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baJ:Lcom/uc/ark/sdk/a/k;

    if-eqz v4, :cond_d

    .line 47038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 46240
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baJ:Lcom/uc/ark/sdk/a/k;

    .line 47110
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVz:Lcom/uc/ark/sdk/a/k;

    .line 47233
    :cond_d
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baI:Lcom/uc/ark/sdk/a/l;

    if-eqz v4, :cond_e

    .line 48038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 47234
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baI:Lcom/uc/ark/sdk/a/l;

    .line 48106
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVy:Lcom/uc/ark/sdk/a/l;

    .line 48225
    :cond_e
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baH:Lcom/uc/ark/sdk/a/n;

    if-eqz v4, :cond_1a

    .line 49038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 48229
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baH:Lcom/uc/ark/sdk/a/n;

    .line 49098
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVx:Lcom/uc/ark/sdk/a/n;

    .line 49154
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baM:Lcom/uc/ark/sdk/a/d;

    if-eqz v4, :cond_f

    .line 50038
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 49155
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baM:Lcom/uc/ark/sdk/a/d;

    .line 50039
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVA:Lcom/uc/ark/sdk/a/d;

    .line 50041
    :cond_f
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v4, v4, Lcom/uc/ark/sdk/n;->baO:Lcom/uc/ark/sdk/a/j;

    if-eqz v4, :cond_10

    .line 50046
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 50042
    sget-object v5, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-object v5, v5, Lcom/uc/ark/sdk/n;->baO:Lcom/uc/ark/sdk/a/j;

    .line 50047
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVB:Lcom/uc/ark/sdk/a/j;

    .line 50049
    :cond_10
    new-instance v4, Lcom/uc/ark/sdk/g;

    invoke-direct {v4}, Lcom/uc/ark/sdk/g;-><init>()V

    invoke-static {v4}, Lcom/uc/ark/model/network/framework/d;->a(Lcom/uc/ark/model/network/framework/e;)V

    .line 50056
    new-instance v4, Lcom/uc/ark/sdk/h;

    invoke-direct {v4}, Lcom/uc/ark/sdk/h;-><init>()V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 28115
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-boolean v4, v4, Lcom/uc/ark/sdk/n;->baZ:Z

    if-eqz v4, :cond_11

    .line 50071
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v4

    .line 50063
    new-instance v5, Lcom/uc/ark/sdk/d;

    invoke-direct {v5}, Lcom/uc/ark/sdk/d;-><init>()V

    .line 50072
    iput-object v5, v4, Lcom/uc/ark/sdk/a/f;->aVC:Lcom/uc/ark/sdk/a/h;

    .line 50074
    new-instance v4, Lcom/uc/ark/sdk/i;

    invoke-direct {v4}, Lcom/uc/ark/sdk/i;-><init>()V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 28120
    :cond_11
    sget-object v4, Lcom/uc/ark/sdk/f;->afH:Lcom/uc/ark/sdk/n;

    iget-boolean v4, v4, Lcom/uc/ark/sdk/n;->bba:Z

    if-eqz v4, :cond_12

    .line 50091
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "UBIUtdId"

    invoke-static {v4}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 50092
    new-instance v4, Lcom/uc/ark/sdk/e;

    invoke-direct {v4}, Lcom/uc/ark/sdk/e;-><init>()V

    invoke-static {v4}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 50131
    :cond_12
    new-instance v4, Lcom/uc/module/iflow/b/ai;

    invoke-direct {v4, v1}, Lcom/uc/module/iflow/b/ai;-><init>(Lcom/uc/module/iflow/b/r;)V

    .line 50138
    iput-object v4, v2, Lcom/uc/ark/sdk/m;->baQ:Lcom/uc/ark/sdk/a/h;

    .line 50140
    sget-object v2, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 50141
    iget-boolean v4, v2, Lcom/uc/ark/base/ui/e;->bCX:Z

    if-nez v4, :cond_13

    .line 50143
    new-instance v4, Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tmall/wireless/vaf/framework/VafContext;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 50144
    iget-object v4, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    new-instance v5, Lcom/uc/ark/base/ui/virtualview/m;

    invoke-direct {v5}, Lcom/uc/ark/base/ui/virtualview/m;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tmall/wireless/vaf/framework/VafContext;->setColorLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader$IColorLoaderAdapter;)V

    .line 50145
    iget-object v4, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    new-instance v5, Lcom/uc/ark/base/ui/virtualview/e;

    invoke-direct {v5}, Lcom/uc/ark/base/ui/virtualview/e;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tmall/wireless/vaf/framework/VafContext;->setImageLoaderAdapter(Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$IImageLoaderAdapter;)V

    .line 50147
    iget-object v4, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/framework/VafContext;->getViewManager()Lcom/tmall/wireless/vaf/framework/ViewManager;

    move-result-object v4

    iput-object v4, v2, Lcom/uc/ark/base/ui/e;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    .line 50148
    iget-object v4, v2, Lcom/uc/ark/base/ui/e;->mViewManager:Lcom/tmall/wireless/vaf/framework/ViewManager;

    invoke-virtual {v4, p1}, Lcom/tmall/wireless/vaf/framework/ViewManager;->init(Landroid/content/Context;)Z

    .line 50150
    iput-boolean v0, v2, Lcom/uc/ark/base/ui/e;->bCX:Z

    .line 50152
    :cond_13
    const-class v2, Lcom/uc/module/a/b;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/b;

    new-instance v4, Lcom/uc/module/iflow/b/ao;

    invoke-direct {v4, v1}, Lcom/uc/module/iflow/b/ao;-><init>(Lcom/uc/module/iflow/b/r;)V

    invoke-interface {v2, v4}, Lcom/uc/module/a/b;->by(Ljava/lang/Object;)V

    .line 50160
    invoke-static {}, Lcom/uc/iflow/business/c/a/b;->nF()Lcom/uc/iflow/business/c/a/b;

    move-result-object v1

    new-instance v2, Lcom/uc/module/iflow/b/h;

    invoke-direct {v2}, Lcom/uc/module/iflow/b/h;-><init>()V

    .line 50162
    iput-object v2, v1, Lcom/uc/iflow/business/c/a/b;->ahS:Lcom/uc/ark/base/e/a;

    .line 50164
    new-instance v1, Lcom/uc/module/iflow/business/media/p;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/media/p;-><init>()V

    .line 50166
    sput-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 50170
    sget-object v1, Lcom/uc/module/iflow/b/ak;->iZH:Lcom/uc/module/iflow/b/d;

    .line 50171
    iget-object v2, v1, Lcom/uc/module/iflow/b/d;->iZu:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_14

    .line 50173
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v5

    new-array v6, v0, [I

    iget-object v7, v1, Lcom/uc/module/iflow/b/d;->iZu:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    aput v7, v6, v3

    invoke-virtual {v5, v1, v6}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_14
    const-string v0, "34"

    .line 50177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "41"

    .line 50178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaFeedCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "43"

    .line 50180
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "42"

    .line 50182
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/widget/wemedia/InfoFlowSubscriptionWeMediaCardLocal;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "29"

    .line 50184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "56"

    .line 50186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/topic/card/TopicCommentCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "53"

    .line 50187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentVideoCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "49"

    .line 50188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "48"

    .line 50190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "50"

    .line 50192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "51"

    .line 50194
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "52"

    .line 50196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "57"

    .line 50198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/subscription/module/wemedia/upload/ShortContentPublishCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "17"

    .line 50199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "11"

    .line 50200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "64"

    .line 50203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/module/iflow/business/littlelang/view/IFlowPrefLangCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "6"

    .line 50204
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "65"

    .line 50205
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/active/widget/CricketBabyRankCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "66"

    .line 50206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/card/vote/VoteABCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "67"

    .line 50208
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/iflow/business/login/InfoFlowLoginCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "68"

    .line 50209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "69"

    .line 50210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "72"

    .line 50211
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/ucshow/UCShowCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "73"

    .line 50212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/ucshow/UCShowThreeImageCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    const-string v0, "76"

    .line 50213
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/ark/extend/videocombo/VideoComboBigCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    .line 50216
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "37"

    .line 50217
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-class v1, Lcom/uc/module/iflow/business/extend/card/ui/video/BrowserVideoPlayableCard;

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/components/card/b;->a(ILjava/lang/Class;)V

    .line 5132
    :cond_15
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v0

    .line 5133
    invoke-static {}, Lcom/uc/module/iflow/business/a/c;->bCV()Lcom/uc/module/iflow/business/a/c;

    move-result-object v1

    .line 50220
    iput-object v1, v0, Lcom/uc/iflow/common/config/a/f;->aix:Lcom/uc/iflow/common/config/a/c;

    .line 5134
    invoke-static {}, Lcom/uc/iflow/common/config/a/f;->nP()Lcom/uc/iflow/common/config/a/f;

    move-result-object v0

    new-instance v1, Lcom/uc/module/iflow/business/a/a;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/a/a;-><init>()V

    .line 50222
    iput-object v1, v0, Lcom/uc/iflow/common/config/a/f;->aiy:Lcom/uc/iflow/common/config/a/g;

    .line 5136
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    const/4 v0, 0x0

    .line 50252
    :try_start_1
    new-instance v1, Lcom/uc/module/iflow/b/k;

    invoke-direct {v1}, Lcom/uc/module/iflow/b/k;-><init>()V

    invoke-static {v1}, Lcom/uc/ark/base/ui/widget/ak;->a(Lcom/uc/ark/base/ui/widget/ao;)V

    .line 50259
    new-instance v1, Lcom/uc/module/iflow/b/au;

    invoke-direct {v1}, Lcom/uc/module/iflow/b/au;-><init>()V

    invoke-static {v1}, Lcom/uc/ark/base/ui/p;->a(Lcom/uc/ark/base/ui/q;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    if-nez v0, :cond_19

    .line 50235
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCE()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ucflags/file/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/c/a/c/a;->jjL:Ljava/lang/String;

    .line 50276
    invoke-static {}, Lcom/uc/module/iflow/c/a/c/a;->bDQ()Z

    .line 50278
    new-instance v0, Lcom/uc/module/iflow/b/l;

    invoke-direct {v0}, Lcom/uc/module/iflow/b/l;-><init>()V

    .line 50306
    sput-object v0, Lcom/uc/ark/model/network/a/i;->bSK:Lcom/uc/ark/model/network/c/a;

    .line 50310
    sput-object v0, Lcom/uc/ark/base/d/d;->bxf:Lcom/uc/ark/model/network/c/a;

    .line 50312
    :cond_16
    new-instance v0, Lcom/uc/iflow/business/a/g;

    invoke-direct {v0}, Lcom/uc/iflow/business/a/g;-><init>()V

    .line 50322
    sput-object v0, Lcom/uc/b/f;->ccy:Lcom/uc/b/d;

    if-eqz p1, :cond_18

    .line 50327
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 50357
    sput-object p1, Lcom/uc/b/c;->DG:Landroid/content/Context;

    .line 50329
    sget-object p1, Lcom/uc/b/b;->cbN:Lcom/uc/base/net/c/d;

    if-nez p1, :cond_17

    .line 50330
    new-instance p1, Lcom/uc/b/e;

    invoke-direct {p1}, Lcom/uc/b/e;-><init>()V

    sput-object p1, Lcom/uc/b/b;->cbN:Lcom/uc/base/net/c/d;

    .line 50348
    :cond_17
    invoke-static {}, Lcom/uc/base/net/c/c;->Ko()Lcom/uc/base/net/c/c;

    move-result-object p1

    sget-object v0, Lcom/uc/b/b;->cbN:Lcom/uc/base/net/c/d;

    .line 50359
    iput-object v0, p1, Lcom/uc/base/net/c/c;->cla:Lcom/uc/base/net/c/d;

    const-string p1, "Init"

    .line 50349
    invoke-static {p1}, Lcom/uc/b/b/d;->iV(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    .line 50350
    new-instance v0, Lcom/uc/b/a;

    invoke-direct {v0}, Lcom/uc/b/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50390
    sget-object p1, Lcom/uc/ark/model/a;->bSa:Lcom/uc/ark/model/q;

    .line 50361
    new-instance p1, Lcom/uc/module/iflow/b/q;

    invoke-direct {p1}, Lcom/uc/module/iflow/b/q;-><init>()V

    .line 50391
    sput-object p1, Lcom/uc/ark/model/q;->bSm:Lcom/uc/ark/model/network/c/b;

    .line 78
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void

    .line 50325
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Init error, Context can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50233
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 48226
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "permissionDelegate must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43252
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "resManagerDelegate must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
