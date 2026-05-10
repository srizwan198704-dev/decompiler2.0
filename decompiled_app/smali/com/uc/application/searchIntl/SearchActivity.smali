.class public Lcom/uc/application/searchIntl/SearchActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# instance fields
.field private bLi:Z

.field private eBN:Ljava/lang/String;

.field private eBO:Ljava/lang/String;

.field private eBP:Ljava/lang/String;

.field private qA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->bLi:Z

    return-void
.end method

.method private anC()V
    .locals 2

    const-string v0, "6A28307A1ECB3CB47941FE5432476CC8"

    const/4 v1, 0x1

    .line 236
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6A28307A1ECB3CB47941FE5432476CC8"

    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 238
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private anD()V
    .locals 3

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "windowType"

    const-string v2, "search"

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pd"

    const-string v2, "QUICK_SEARCH_OPEN_WINDOW"

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qsentry"

    .line 264
    iget-object v2, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qshotword"

    .line 266
    iget-object v2, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qsurl"

    .line 267
    iget-object v2, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "qsicon"

    .line 268
    iget-object v2, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/application/searchIntl/SearchActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private x(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "entry"

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsn"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/uc/application/searchIntl/ab;->s(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string v1, "qsd"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/uc/application/searchIntl/ab;->s(Landroid/content/Context;I)V

    return-void

    :cond_1
    const-string v1, "android.intent.action.ASSIST"

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/uc/application/searchIntl/ab;->s(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string p1, "qsw"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/uc/application/searchIntl/ab;->s(Landroid/content/Context;I)V

    return-void

    :cond_3
    const-string p1, "qsls"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 113
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0}, Lcom/uc/application/searchIntl/ab;->s(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method private y(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "IntentType"

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.ASSIST"

    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p1, "qsaa"

    .line 132
    iput-object p1, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    return v2

    :cond_1
    const-string v1, "entry"

    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    const-string p1, "qsn"

    .line 137
    iget-object v1, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "qsd"

    iget-object v1, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "qsw"

    iget-object v1, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "qsls"

    iget-object v1, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    .line 127
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/SearchActivity;->y(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/SearchActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "qshotword"

    .line 1277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBN:Ljava/lang/String;

    const-string v0, "qsurl"

    .line 1278
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBO:Ljava/lang/String;

    const-string v0, "qsicon"

    .line 1279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBP:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->eBN:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x322

    const/4 v1, 0x0

    .line 1284
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 1283
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 1285
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 1286
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    .line 86
    :cond_1
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sIsAppStartFinished:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uc/base/system/c/b;->igj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/SearchActivity;->x(Landroid/content/Intent;)V

    .line 89
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/application/searchIntl/o;->eO(Landroid/content/Context;)V

    .line 90
    invoke-direct {p0}, Lcom/uc/application/searchIntl/SearchActivity;->anC()V

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sIsAppStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uc/base/system/c/b;->igi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_7

    const-string v0, "entry"

    .line 2148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsn"

    .line 2149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2151
    invoke-direct {p0}, Lcom/uc/application/searchIntl/SearchActivity;->anC()V

    .line 2152
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->lX(I)V

    goto :goto_0

    :cond_3
    const-string v1, "qsd"

    .line 2153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2154
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->lX(I)V

    goto :goto_0

    :cond_4
    const-string v1, "android.intent.action.ASSIST"

    .line 2155
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2156
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->lX(I)V

    goto :goto_0

    :cond_5
    const-string p1, "qsw"

    .line 2157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2158
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->lX(I)V

    goto :goto_0

    :cond_6
    const-string p1, "qsls"

    .line 2159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2160
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->lX(I)V

    .line 96
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/uc/application/searchIntl/SearchActivity;->anD()V

    const-string p1, "nbusi"

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "search"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "open_sb"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "open_sb_f"

    .line 2293
    iget-object v2, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    .line 2294
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ""

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/uc/application/searchIntl/SearchActivity;->qA:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_count"

    const-wide/16 v2, 0x1

    .line 2295
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2291
    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/SearchActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 3102
    sget-object v0, Lcom/uc/application/searchIntl/o;->eCk:Lcom/uc/application/searchIntl/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object v0

    const/4 v2, 0x0

    .line 4063
    iput-object v2, v0, Lcom/uc/application/searchIntl/o;->eCn:Lcom/uc/application/searchIntl/t;

    .line 170
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    .line 171
    iput-boolean v1, p0, Lcom/uc/application/searchIntl/SearchActivity;->bLi:Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 200
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/SearchActivity;->y(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object v0

    .line 7088
    iget-boolean v0, v0, Lcom/uc/application/searchIntl/l;->eCf:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    const-string v0, "entry"

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qsn"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/uc/application/searchIntl/SearchActivity;->anC()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "qsd"

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.ASSIST"

    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "qsw"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-string v1, "qsls"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 223
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/SearchActivity;->x(Landroid/content/Intent;)V

    .line 226
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_5

    .line 227
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anN()Lcom/uc/application/searchIntl/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/application/searchIntl/o;->eO(Landroid/content/Context;)V

    .line 228
    invoke-direct {p0}, Lcom/uc/application/searchIntl/SearchActivity;->anD()V

    .line 229
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/SearchActivity;->finish()V

    return-void

    .line 231
    :cond_5
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/application/searchIntl/ab;->lX(I)V

    return-void

    :cond_6
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 5

    .line 194
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object v0

    .line 5248
    iget-object v1, v0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    .line 5250
    iget-object v2, v0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v2, "_ini"

    .line 7032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6143
    invoke-virtual {v0, v3}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5251
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "nbusi"

    const-string v3, "q_search"

    const-string v4, "ev_ct"

    .line 7046
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const/4 v3, 0x0

    .line 5253
    new-array v3, v3, [Ljava/lang/String;

    .line 5252
    invoke-static {v2, v1, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 5254
    iget-object v0, v0, Lcom/uc/application/searchIntl/ab;->eCI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4263
    :cond_0
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4264
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 195
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onResume()V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->bLi:Z

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onStart()V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->bLi:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onStop()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/uc/application/searchIntl/SearchActivity;->bLi:Z

    return-void
.end method
