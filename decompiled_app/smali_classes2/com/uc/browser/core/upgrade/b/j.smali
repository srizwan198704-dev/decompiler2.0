.class final Lcom/uc/browser/core/upgrade/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fQv:Lcom/uc/base/net/h;

.field final synthetic fQw:Lcom/uc/browser/core/upgrade/b/e;

.field final synthetic fQx:Lcom/uc/base/net/a;

.field final synthetic fQy:Lcom/uc/browser/core/upgrade/b/m;

.field final synthetic fQz:Lcom/uc/browser/core/upgrade/b/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/b/a;Lcom/uc/base/net/h;Lcom/uc/browser/core/upgrade/b/e;Lcom/uc/base/net/a;Lcom/uc/browser/core/upgrade/b/m;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/b/j;->fQz:Lcom/uc/browser/core/upgrade/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/b/j;->fQv:Lcom/uc/base/net/h;

    iput-object p3, p0, Lcom/uc/browser/core/upgrade/b/j;->fQw:Lcom/uc/browser/core/upgrade/b/e;

    iput-object p4, p0, Lcom/uc/browser/core/upgrade/b/j;->fQx:Lcom/uc/base/net/a;

    iput-object p5, p0, Lcom/uc/browser/core/upgrade/b/j;->fQy:Lcom/uc/browser/core/upgrade/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/j;->fQv:Lcom/uc/base/net/h;

    const-string v1, "POST"

    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/j;->fQw:Lcom/uc/browser/core/upgrade/b/e;

    .line 1236
    new-instance v1, Lcom/uc/business/b/l;

    invoke-direct {v1}, Lcom/uc/business/b/l;-><init>()V

    const-string v2, ""

    .line 2223
    invoke-virtual {v1, v2}, Lcom/uc/business/b/l;->hO(Ljava/lang/String;)V

    .line 2226
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/business/b/l;->hP(Ljava/lang/String;)V

    .line 2228
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    .line 3077
    iput v2, v1, Lcom/uc/business/b/l;->width:I

    .line 2229
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v2

    .line 3086
    iput v2, v1, Lcom/uc/business/b/l;->height:I

    const-string v2, ""

    .line 2230
    invoke-virtual {v1, v2}, Lcom/uc/business/b/l;->setImsi(Ljava/lang/String;)V

    .line 2231
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getSmsNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/business/b/l;->hQ(Ljava/lang/String;)V

    const-string v2, ""

    .line 2232
    invoke-virtual {v1, v2}, Lcom/uc/business/b/l;->hR(Ljava/lang/String;)V

    .line 1238
    new-instance v2, Lcom/uc/business/b/g;

    invoke-direct {v2}, Lcom/uc/business/b/g;-><init>()V

    .line 1239
    invoke-static {v2}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    .line 1241
    new-instance v3, Lcom/uc/business/b/at;

    invoke-direct {v3}, Lcom/uc/business/b/at;-><init>()V

    .line 4055
    iput-object v1, v3, Lcom/uc/business/b/at;->bPQ:Lcom/uc/business/b/l;

    .line 5046
    iput-object v2, v3, Lcom/uc/business/b/at;->bPP:Lcom/uc/business/b/g;

    .line 1245
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 6029
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 1246
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 6033
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 6113
    iget v2, v2, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 7064
    iput v2, v3, Lcom/uc/business/b/at;->eGd:I

    .line 7082
    iget-object v2, v3, Lcom/uc/business/b/at;->eEU:Ljava/util/ArrayList;

    .line 1250
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_ver"

    .line 1251
    invoke-static {v5, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1252
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v4

    const-string v5, "processor_arch"

    .line 1255
    invoke-static {v5, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    invoke-static {}, Lcom/uc/c/a/c/i;->Pd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu_arch"

    .line 1259
    invoke-static {v5, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-static {}, Lcom/uc/c/a/c/i;->Pf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu_vfp"

    .line 1263
    invoke-static {v5, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    invoke-static {}, Lcom/uc/base/system/c;->Hr()I

    move-result v5

    const-string v6, "net_type"

    .line 1267
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v5

    const-string v6, "net_ap"

    .line 1271
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7129
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQd:Ljava/lang/String;

    const-string v6, "fromhost"

    .line 1275
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7137
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQe:Ljava/lang/String;

    const-string v6, "plugin_ver"

    .line 1279
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1280
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7185
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQg:Ljava/lang/String;

    const-string v6, "target_lang"

    .line 1283
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7193
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQh:Ljava/lang/String;

    const-string v6, "system_lang"

    .line 1287
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1288
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7201
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQi:Ljava/lang/String;

    const-string v6, "vitamio_cpu_arch"

    .line 1291
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7209
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQj:Ljava/lang/String;

    const-string v6, "vitamio_vfp"

    .line 1295
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1296
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7217
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQk:Ljava/lang/String;

    const-string v6, "vitamio_vfp3"

    .line 1299
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1300
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7225
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQm:Ljava/lang/String;

    const-string v6, "plugin_child_ver"

    .line 1303
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1304
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7233
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fQl:Ljava/lang/String;

    const-string v6, "ver_series"

    .line 1307
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "child_ver"

    .line 1311
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1312
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "ucmobile"

    .line 1314
    iget-object v6, v0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 8037
    iget-object v6, v6, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 8105
    iget-object v6, v6, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 1314
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "turnapp_pro"

    const-string v7, ""

    .line 9018
    invoke-static {v6, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1315
    iget-object v7, v0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 9037
    iget-object v7, v7, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 9105
    iget-object v7, v7, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 1315
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    .line 9121
    :cond_0
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fOV:Ljava/lang/String;

    const-string v6, "cur_ver_md5"

    .line 1319
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1320
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMSignature()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cur_ver_signature"

    .line 1323
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/k;->aHK()Ljava/lang/String;

    move-result-object v5

    const-string v6, "upgrade_log"

    .line 1328
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1329
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9153
    iget v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fOW:I

    const-string v6, "silent_install"

    .line 1332
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9161
    iget v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fOY:I

    const-string v6, "silent_state"

    .line 1336
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1337
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9177
    iget-object v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fOZ:Ljava/lang/String;

    const-string v6, "silent_file"

    .line 1340
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1341
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10169
    iget v5, v1, Lcom/uc/browser/core/upgrade/b/g;->fOX:I

    const-string v6, "silent_type"

    .line 1344
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1345
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v5, "md5_type"

    const-string v6, "0"

    .line 1350
    invoke-static {v5, v6}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11145
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/system/SystemHelper;->nativeUcApkUmengMd5()Ljava/lang/String;

    move-result-object v5

    const-string v6, "md5_str"

    .line 1354
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-static {}, Lcom/uc/c/a/c/i;->Pe()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cpu_archit"

    .line 1359
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1360
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuInstruction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cpu_set"

    .line 1364
    invoke-static {v6, v5}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v5

    .line 1365
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "neon"

    .line 1369
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const-string v6, "neon"

    .line 1372
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1373
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    invoke-static {}, Lcom/uc/c/a/c/i;->Hz()I

    move-result v4

    const-string v6, "cpu_cores"

    .line 1377
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1378
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v4

    const-string v6, "ram_1"

    .line 1382
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1383
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v6

    const-string v4, "totalram"

    .line 1387
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rom_1"

    .line 1392
    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1393
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v4

    .line 1397
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v6

    .line 1398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ss"

    .line 1399
    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "api_level"

    .line 1404
    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1405
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getUCMobileApks()Ljava/lang/String;

    move-result-object v4

    const-string v6, "uc_apk_list"

    .line 1408
    invoke-static {v6, v4}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11279
    iget-object v4, v1, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    .line 12108
    iput-object v4, v3, Lcom/uc/business/b/at;->eGg:Ljava/util/ArrayList;

    .line 1414
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/i;->aHJ()Lcom/uc/browser/core/upgrade/b/i;

    move-result-object v4

    .line 12279
    iget-object v6, v1, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    .line 1414
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/upgrade/b/i;->L(Ljava/util/ArrayList;)V

    .line 1416
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/e;->fPU:Lcom/uc/browser/core/upgrade/b/m;

    .line 13037
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 13105
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 1416
    invoke-virtual {v3, v0}, Lcom/uc/business/b/at;->sB(Ljava/lang/String;)V

    .line 13244
    iget-object v0, v1, Lcom/uc/browser/core/upgrade/b/g;->fQn:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1420
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1421
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/uc/browser/core/upgrade/b/e;->ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;

    move-result-object v4

    .line 1422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1426
    :cond_3
    invoke-virtual {v3}, Lcom/uc/business/b/at;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14053
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encryptByExternalKey([B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14056
    array-length v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 14061
    new-array v3, v2, [B

    .line 14062
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    const/16 v4, 0x5f

    aput-byte v4, v3, v5

    const/4 v4, 0x2

    const/16 v6, 0x1f

    aput-byte v6, v3, v4

    const/4 v4, 0x3

    const/16 v6, -0x32

    aput-byte v6, v3, v4

    .line 14067
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14068
    array-length v3, v0

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/j;->fQv:Lcom/uc/base/net/h;

    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/j;->fQv:Lcom/uc/base/net/h;

    invoke-static {v0}, Lcom/uc/business/p;->g(Lcom/uc/base/net/h;)V

    if-eqz v1, :cond_5

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/j;->fQx:Lcom/uc/base/net/a;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/j;->fQv:Lcom/uc/base/net/h;

    invoke-virtual {v0, v1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/j;->fQy:Lcom/uc/browser/core/upgrade/b/m;

    .line 15037
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 15105
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/j;->fQy:Lcom/uc/browser/core/upgrade/b/m;

    .line 16045
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/m;->mUpgradeUrl:Ljava/lang/String;

    .line 17030
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\u5df2\u53d1\u8d77\u68c0\u67e5\u66f4\u65b0\u8bf7\u6c42, url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method
