.class public final Lcom/uc/module/iflow/business/conduct/j;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/a/b;


# instance fields
.field public jaf:[Lcom/uc/framework/d/b/a/a/a;

.field public jag:[Lcom/uc/framework/d/b/a/a/a;

.field private jah:J

.field private final jai:J

.field private final jaj:I

.field private final jak:I

.field private final jal:I

.field private jam:I

.field private jan:I

.field private jao:Z

.field private jap:Z

.field private final jaq:Ljava/lang/String;

.field private final jar:Ljava/lang/String;

.field private final jas:Ljava/lang/String;

.field private final jat:Ljava/lang/String;

.field private final jau:Ljava/lang/String;

.field private final jav:Ljava/lang/String;

.field private final jaw:Ljava/lang/String;

.field jax:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jah:J

    const-wide/32 v0, 0xf731400

    .line 69
    iput-wide v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jai:J

    const/4 p1, 0x5

    .line 71
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jaj:I

    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jak:I

    const p1, -0x1ed30

    .line 74
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jal:I

    .line 75
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jam:I

    .line 76
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jan:I

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jao:Z

    .line 79
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jap:Z

    const-string p1, "com_day1"

    .line 81
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jaq:Ljava/lang/String;

    const-string p1, "com_day2"

    .line 82
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jar:Ljava/lang/String;

    const-string p1, "com_times1"

    .line 83
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jas:Ljava/lang/String;

    const-string p1, "com_times2"

    .line 84
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jat:Ljava/lang/String;

    const-string p1, "com_content1"

    .line 85
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jau:Ljava/lang/String;

    const-string p1, "com_content2"

    .line 86
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jav:Ljava/lang/String;

    const-string p1, "UC News"

    .line 88
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jaw:Ljava/lang/String;

    .line 1556
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    .line 1557
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->mContext:Landroid/content/Context;

    .line 1568
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/j;->jax:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 1569
    new-instance v1, Lcom/uc/module/iflow/business/conduct/e;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/conduct/e;-><init>(Lcom/uc/module/iflow/business/conduct/j;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/conduct/j;->jax:Landroid/content/BroadcastReceiver;

    .line 1584
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/conduct/j;->jax:Landroid/content/BroadcastReceiver;

    .line 1558
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static HO(Ljava/lang/String;)V
    .locals 3

    .line 399
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/a/e;->ld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.vending"

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 408
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 409
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29061
    :try_start_0
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 411
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_1
    const-string v0, "Donduct.ConductController"

    const-string v1, "handleOpenUrl() google play not found"

    .line 30044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 418
    invoke-static {p0, v0, v1}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    return-void

    :cond_2
    const-string v0, "Donduct.ConductController"

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOpenUrl() isExistUCNewsApk = [false]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-class v0, Lcom/uc/framework/d/b/c/d;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/c/d;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/c/d;->Gv(Ljava/lang/String;)V

    return-void
.end method

.method private bBM()V
    .locals 8

    const-string v0, "1"

    .line 154
    const-class v1, Lcom/uc/framework/d/b/f/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/f/a;

    const-string v2, "ucnews_desktopicon_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Donduct.ConductController"

    const-string v1, "checkIFlowHomeDialogShow() Dialog switch unEquals 1"

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    array-length v0, v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "com_day2"

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_2

    const/4 v0, 0x5

    .line 170
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "31F234DADCB25124841375E561E55B57"

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/j;->yN(I)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    const-string v0, "Donduct.ConductController"

    const-string v1, "checkIFlowHomeDialogShow() mConductDatas is null"

    .line 11044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v0, v0, v1

    const-string v2, "com_times2"

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "7D781DD047C59B2F13F2FE32564399C8"

    .line 176
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v2

    if-lez v0, :cond_7

    if-gt v0, v2, :cond_4

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.uc.iflow"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Donduct.ConductController"

    const-string v1, "checkIFlowHomeDialogShow() news is installed"

    .line 13044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_5
    new-instance v0, Lcom/uc/module/iflow/h;

    iget-object v2, p0, Lcom/uc/module/iflow/business/conduct/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/module/iflow/h;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v2, Lcom/uc/module/iflow/business/conduct/h;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/j;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v4

    .line 13047
    iget-object v4, v4, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 189
    new-instance v5, Lcom/uc/module/iflow/business/conduct/f;

    invoke-direct {v5, p0, v0}, Lcom/uc/module/iflow/business/conduct/f;-><init>(Lcom/uc/module/iflow/business/conduct/j;Lcom/uc/module/iflow/h;)V

    invoke-direct {v2, v4, v5}, Lcom/uc/module/iflow/business/conduct/h;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/conduct/a;)V

    .line 209
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v4, v4, v1

    const-string v5, "com_content2"

    invoke-virtual {v4, v5}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/conduct/h;->setTitle(Ljava/lang/String;)V

    .line 210
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v4, v4, v1

    .line 13064
    iget-object v4, v4, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    .line 212
    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/conduct/h;->P(Landroid/graphics/Bitmap;)V

    :cond_6
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/conduct/h;->kn(Z)V

    .line 13733
    iput-object v3, v0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/business/conduct/h;->ko(Z)V

    const v1, 0x7f050a0b

    .line 217
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 14728
    iput v1, v0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    .line 218
    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 219
    new-instance v1, Lcom/uc/module/iflow/business/conduct/i;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/conduct/i;-><init>(Lcom/uc/module/iflow/business/conduct/j;)V

    .line 15464
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 228
    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->show()V

    const-string v0, "_dlgts"

    .line 229
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statConductDialogCustom(Ljava/lang/String;)V

    const-string v0, "31F234DADCB25124841375E561E55B57"

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "7D781DD047C59B2F13F2FE32564399C8"

    .line 231
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iB(Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_0
    const-string v1, "Donduct.ConductController"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIFlowHomeDialogShow() usShowCount = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  currentShowCount = ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    const-string v0, "Donduct.ConductController"

    const-string v1, "checkIFlowHomeDialogShow() mConductDatas is null"

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bBN()V
    .locals 5

    .line 238
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.uc.iflow"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x803

    .line 240
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "Donduct.ConductController"

    const-string v1, "checkIFlowTitleBarConductDialogShow() news is installed"

    .line 16044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Lcom/uc/module/iflow/h;

    iget-object v2, p0, Lcom/uc/module/iflow/business/conduct/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/module/iflow/h;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v2, Lcom/uc/module/iflow/business/conduct/h;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/j;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v3

    .line 17047
    iget-object v3, v3, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 252
    new-instance v4, Lcom/uc/module/iflow/business/conduct/c;

    invoke-direct {v4, p0, v0}, Lcom/uc/module/iflow/business/conduct/c;-><init>(Lcom/uc/module/iflow/business/conduct/j;Lcom/uc/module/iflow/h;)V

    invoke-direct {v2, v3, v4}, Lcom/uc/module/iflow/business/conduct/h;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/conduct/a;)V

    .line 273
    iget-object v3, p0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v1, v3, v1

    const-string v3, "com_content1"

    invoke-virtual {v1, v3}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/business/conduct/h;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 274
    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/business/conduct/h;->kn(Z)V

    const/4 v3, 0x0

    .line 17733
    iput-object v3, v0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/business/conduct/h;->ko(Z)V

    const v1, 0x7f050a0b

    .line 277
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 18728
    iput v1, v0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    .line 278
    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 279
    new-instance v1, Lcom/uc/module/iflow/business/conduct/l;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/conduct/l;-><init>(Lcom/uc/module/iflow/business/conduct/j;)V

    .line 19464
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 287
    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->show()V

    const-string v0, "_dlgts"

    .line 288
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statDaoliuDialogCustom(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Donduct.ConductController"

    const-string v1, "checkIFlowTitleBarConductDialogShow() mTitleBarConductDatas is null"

    .line 17044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bBO()Z
    .locals 10

    const-string v0, "1"

    .line 295
    const-class v1, Lcom/uc/framework/d/b/f/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/f/a;

    const-string v2, "ucnews_desktopicon_switch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Donduct.ConductController"

    const-string v2, "checkArticleConductDailogShow() Dialog switch unEquals 1"

    .line 20044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    array-length v0, v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 305
    :cond_1
    iget-wide v4, p0, Lcom/uc/module/iflow/business/conduct/j;->jah:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 306
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    .line 22061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 21178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21182
    :cond_2
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 306
    :goto_0
    iput-wide v6, p0, Lcom/uc/module/iflow/business/conduct/j;->jah:J

    .line 309
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/module/iflow/business/conduct/j;->jah:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    const-string v0, "Donduct.ConductController"

    const-string v2, "checkArticleConductDailogShow() 3 day new user"

    .line 23044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v0, v0, v1

    const-string v2, "com_day1"

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_5

    const/4 v0, 0x5

    :cond_5
    const-string v2, "DCE6E1E0CEA63B46824AED32F27E18D6"

    const-wide/16 v4, 0x0

    .line 320
    invoke-static {v2, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v4

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/j;->yN(I)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_6

    const-string v2, "Donduct.ConductController"

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "checkArticleConductDailogShow() not show time lastShowTIme = ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] dayOne = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v0, v0, v1

    const-string v2, "com_times1"

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "6882E8385E67A800C30183012133138C"

    .line 327
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v2

    if-lez v0, :cond_a

    if-gt v0, v2, :cond_7

    goto :goto_1

    .line 333
    :cond_7
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.uc.iflow"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Donduct.ConductController"

    const-string v2, "checkArticleConductDailogShow() news is installed"

    .line 26044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 338
    :cond_8
    new-instance v0, Lcom/uc/module/iflow/h;

    iget-object v2, p0, Lcom/uc/module/iflow/business/conduct/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/module/iflow/h;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v2, Lcom/uc/module/iflow/business/conduct/h;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/j;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v4

    .line 26047
    iget-object v4, v4, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 339
    new-instance v5, Lcom/uc/module/iflow/business/conduct/b;

    invoke-direct {v5, p0, v0}, Lcom/uc/module/iflow/business/conduct/b;-><init>(Lcom/uc/module/iflow/business/conduct/j;Lcom/uc/module/iflow/h;)V

    invoke-direct {v2, v4, v5}, Lcom/uc/module/iflow/business/conduct/h;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/conduct/a;)V

    .line 365
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v4, v4, v1

    const-string v5, "com_content1"

    invoke-virtual {v4, v5}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/conduct/h;->setTitle(Ljava/lang/String;)V

    .line 366
    iget-object v4, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    aget-object v4, v4, v1

    .line 26050
    iget-object v4, v4, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    .line 368
    invoke-virtual {v2, v4}, Lcom/uc/module/iflow/business/conduct/h;->P(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_9
    invoke-virtual {v2, v1}, Lcom/uc/module/iflow/business/conduct/h;->kn(Z)V

    .line 26733
    iput-object v3, v0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    const v1, 0x7f050a0b

    .line 372
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 27728
    iput v1, v0, Lcom/uc/framework/ui/widget/b/i;->Zi:I

    .line 373
    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;

    .line 374
    new-instance v1, Lcom/uc/module/iflow/business/conduct/k;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/business/conduct/k;-><init>(Lcom/uc/module/iflow/business/conduct/j;)V

    .line 28464
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 386
    invoke-virtual {v0}, Lcom/uc/module/iflow/h;->show()V

    const-string v0, "_dlgos"

    .line 387
    invoke-static {v0}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statConductDialogCustom(Ljava/lang/String;)V

    const-string v0, "DCE6E1E0CEA63B46824AED32F27E18D6"

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "6882E8385E67A800C30183012133138C"

    .line 389
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iB(Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_1
    const-string v3, "Donduct.ConductController"

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkArticleConductDailogShow() usShowCount = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] currentShowCount = ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25044
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_2
    const-string v0, "Donduct.ConductController"

    const-string v2, "checkArticleConductDailogShow() mConductDatas is null"

    .line 21044
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static bBQ()Z
    .locals 3

    const-string v0, "355"

    .line 495
    const-class v1, Lcom/uc/framework/d/b/p;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/p;

    const-string v2, "UBISiBrandId"

    invoke-interface {v1, v2}, Lcom/uc/framework/d/b/p;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private yM(I)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jao:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    const-class v0, Lcom/uc/framework/d/b/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/a/a;

    const-string v1, "iflow_conduct"

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/a/a;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    .line 131
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    if-nez v0, :cond_1

    .line 132
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jam:I

    .line 134
    :cond_1
    const-class p1, Lcom/uc/framework/d/b/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/a/a;

    invoke-interface {p1, p0}, Lcom/uc/framework/d/b/a/a;->a(Lcom/uc/framework/d/b/a/b;)V

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jao:Z

    return-void
.end method

.method private static yN(I)J
    .locals 4

    mul-int/lit8 p0, p0, 0x18

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method final HP(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 32445
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32446
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 32447
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.UCMobile.intent.action.INVOKE"

    .line 32448
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tp"

    .line 32449
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32451
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    const-string v2, "UC News"

    .line 32452
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    const-string v2, "ucnews"

    .line 32453
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconRes"

    const v2, 0x7f060080

    .line 32454
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "intent"

    .line 32455
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Lcom/uc/framework/d/b/a/a/a;[Lcom/uc/framework/d/b/a/a/a;)V
    .locals 1

    const-string p3, "iflow_conduct"

    .line 462
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v0, -0x1ed30

    if-eqz p3, :cond_3

    .line 463
    iput-object p2, p0, Lcom/uc/module/iflow/business/conduct/j;->jaf:[Lcom/uc/framework/d/b/a/a/a;

    .line 32485
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/j;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 32486
    invoke-static {p1}, Lcom/uc/module/iflow/main/g;->t(Lcom/uc/framework/aj;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 32490
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/conduct/j;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object p1

    .line 33055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 32490
    invoke-virtual {p1}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object p1

    .line 32491
    const-class p2, Lcom/uc/framework/d/b/l;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/l;

    invoke-interface {p2, p1}, Lcom/uc/framework/d/b/l;->bE(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 465
    iget p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jam:I

    sget p2, Lcom/uc/module/iflow/v;->jmu:I

    if-ne p1, p2, :cond_1

    .line 466
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/j;->bBO()Z

    goto :goto_1

    .line 467
    :cond_1
    iget p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jam:I

    sget p2, Lcom/uc/module/iflow/v;->jmv:I

    if-ne p1, p2, :cond_2

    .line 468
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/j;->bBM()V

    .line 471
    :cond_2
    :goto_1
    iput v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jam:I

    return-void

    :cond_3
    const-string p3, "iflow_daoliu"

    .line 472
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 473
    iput-object p2, p0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    .line 474
    iget p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jan:I

    sget p2, Lcom/uc/module/iflow/v;->jmw:I

    if-ne p1, p2, :cond_4

    .line 475
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/j;->bBN()V

    .line 477
    :cond_4
    iput v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jan:I

    :cond_5
    return-void
.end method

.method public final bBP()V
    .locals 2

    const-string v0, "Donduct.ConductController"

    const-string v1, "sendShortcutToDesktop()"

    .line 32044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCM_OPEN_IFLOW"

    .line 435
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/conduct/j;->HP(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 436
    const-class v1, Lcom/uc/framework/d/b/i;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/i;

    invoke-interface {v1, v0}, Lcom/uc/framework/d/b/i;->am(Landroid/os/Bundle;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 101
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessage(Landroid/os/Message;)V

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmv:I

    if-ne v0, v1, :cond_0

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/conduct/j;->yM(I)V

    .line 104
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/j;->bBM()V

    return-void

    .line 105
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmw:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 106
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2139
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jap:Z

    if-nez v0, :cond_2

    .line 2142
    const-class v0, Lcom/uc/framework/d/b/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/a/a;

    const-string v1, "iflow_daoliu"

    invoke-interface {v0, v1}, Lcom/uc/framework/d/b/a/a;->AV(Ljava/lang/String;)[Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    .line 2143
    iget-object v0, p0, Lcom/uc/module/iflow/business/conduct/j;->jag:[Lcom/uc/framework/d/b/a/a/a;

    if-nez v0, :cond_1

    .line 2144
    iput p1, p0, Lcom/uc/module/iflow/business/conduct/j;->jan:I

    .line 2146
    :cond_1
    const-class p1, Lcom/uc/framework/d/b/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/a/a;

    invoke-interface {p1, p0}, Lcom/uc/framework/d/b/a/a;->a(Lcom/uc/framework/d/b/a/b;)V

    .line 2147
    iput-boolean v2, p0, Lcom/uc/module/iflow/business/conduct/j;->jap:Z

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/j;->bBN()V

    return-void

    .line 108
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/uc/module/iflow/v;->jmx:I

    if-ne v0, v1, :cond_7

    const-string p1, "Donduct.ConductController"

    const-string v0, "checkIfNeedSendShortcutICon() start"

    .line 3052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    const-class p1, Lcom/uc/framework/d/b/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-string p1, "0"

    .line 2506
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEw()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/uc/module/iflow/business/conduct/j;->bBQ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "1"

    .line 2510
    :cond_4
    const-class v0, Lcom/uc/framework/d/b/f/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/f/a;

    const-string v1, "ucnews_silentdl_deskicon"

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/d/b/f/a;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 2511
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Donduct.ConductController"

    .line 2512
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIfNeedSendShortcutICon() deskIconValue = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] isSupportRunInfoFlow = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEw()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "] is355 = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/j;->bBQ()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Donduct.ConductController"

    const-string v0, "checkIfNeedSendShortcutICon() enter"

    .line 4052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "5EB3801AB98D355215A1EC3EF47B1D30"

    const/4 v0, 0x0

    .line 2521
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "Donduct.ConductController"

    .line 2522
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIfNeedSendShortcutICon() isSendIcon = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string p1, "UCM_OPEN_IFLOW"

    .line 5542
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/conduct/j;->HP(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5543
    sget v1, Lcom/uc/module/iflow/v;->jmC:I

    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/uc/module/iflow/business/conduct/j;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "Donduct.ConductController"

    const-string v1, "sendInstallAppShortcutIcon()"

    .line 7052
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCM_INSTALL_UCNEWS_APPS"

    .line 7552
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/conduct/j;->HP(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 6538
    sget v1, Lcom/uc/module/iflow/v;->jmB:I

    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/uc/module/iflow/business/conduct/j;->sendMessage(IIILjava/lang/Object;)Z

    const-string p1, "5EB3801AB98D355215A1EC3EF47B1D30"

    .line 2529
    invoke-static {p1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "_sendinsdes"

    .line 2530
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statWaAction(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 110
    :cond_7
    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/uc/module/iflow/v;->jmy:I

    if-ne p1, v0, :cond_8

    const-string p1, "_reqinsapk"

    .line 7596
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statWaAction(Ljava/lang/String;)V

    .line 7599
    invoke-static {}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->bBJ()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Donduct.ConductController"

    const-string v0, "requestToInstallApp() ucnews installed"

    .line 8044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->onEvent(Lcom/uc/base/a/k;)V

    .line 118
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 119
    sget p1, Lcom/uc/module/iflow/v;->jmu:I

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/conduct/j;->yM(I)V

    .line 120
    invoke-direct {p0}, Lcom/uc/module/iflow/business/conduct/j;->bBO()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    sget p1, Lcom/uc/module/iflow/v;->jmF:I

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/conduct/j;->sendMessage(I)Z

    :cond_0
    return-void
.end method
