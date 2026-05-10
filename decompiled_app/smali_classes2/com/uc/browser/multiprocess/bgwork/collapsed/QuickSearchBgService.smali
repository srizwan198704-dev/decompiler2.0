.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/multiprocess/bgwork/collapsed/a;


# instance fields
.field private eCr:Ljava/lang/String;

.field private eCs:I

.field private eCt:J

.field private eCu:I

.field private eCv:J

.field private fLS:Z

.field private fVt:Landroid/graphics/Bitmap;

.field private gjo:Ljava/lang/String;

.field private hLF:Ljava/lang/String;

.field private hLG:Ljava/lang/String;

.field private hLH:Ljava/lang/String;

.field private hLI:I

.field private hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

.field private hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

.field private mIconPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCs:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCt:J

    .line 49
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCu:I

    .line 50
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCv:J

    .line 56
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/a/c;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/uc/browser/bgprocess/bussiness/a/c;-><init>(Landroid/content/Context;Lcom/uc/browser/multiprocess/bgwork/collapsed/a;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    return-void
.end method

.method private static Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private Dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, p1, v2}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 287
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 5052
    invoke-static {p3, v0, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private blM()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->mIconPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0DDD064FEEE9BD546C4E79DAA5CE5CFE"

    .line 273
    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->mIconPath:Ljava/lang/String;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->mIconPath:Ljava/lang/String;

    return-object v0
.end method

.method private blN()Z
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "9E92E5C2F79C55C67DCA8B0ABBF4683C"

    const/4 v3, 0x0

    .line 279
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private blO()V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blN()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fVt:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->Dl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fVt:Landroid/graphics/Bitmap;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

    .line 5057
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

    .line 5065
    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/a/a;->url:Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

    .line 5073
    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbP:Ljava/lang/String;

    .line 330
    invoke-static {v0, v1, v2}, Lcom/uc/application/searchIntl/w;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

    .line 6057
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    .line 332
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->gjo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 334
    invoke-static {v0, v1, v2}, Lcom/uc/application/searchIntl/w;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ED55A568CD7F647EDAD370FDB487A52F"

    .line 335
    invoke-direct {p0, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->gjo:Ljava/lang/String;

    .line 337
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fVt:Landroid/graphics/Bitmap;

    const-string v2, "6A28307A1ECB3CB47941FE5432476CC8"

    const/4 v3, 0x1

    .line 338
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->gjo:Ljava/lang/String;

    .line 337
    invoke-static {v0, v1, v2, v3}, Lcom/uc/application/searchIntl/w;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 312
    invoke-static {p4, p5, p1, p2, p3}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;II)V
    .locals 1

    if-eq p2, p3, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 302
    invoke-static {p3, v0, p1, p2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/bgprocess/bussiness/a/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLJ:Lcom/uc/browser/bgprocess/bussiness/a/a;

    .line 91
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blO()V

    return-void
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 12

    .line 73
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto/16 :goto_c

    .line 2096
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 2113
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    .line 2114
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_c

    .line 2120
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->bca()V

    goto/16 :goto_c

    .line 2117
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->sS()V

    goto/16 :goto_c

    .line 2098
    :pswitch_3
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result p1

    .line 2100
    iget v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLI:I

    sub-int v0, p1, v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLI:I

    sub-int v0, p1, v0

    const/16 v1, -0x258

    if-gt v0, v1, :cond_1a

    .line 2106
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blN()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2108
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blO()V

    .line 2109
    iput p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLI:I

    goto/16 :goto_c

    .line 2133
    :cond_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x322

    if-eq v0, v1, :cond_19

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_c

    .line 2136
    :pswitch_4
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blN()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 2137
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blO()V

    .line 2139
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->start()V

    goto/16 :goto_b

    .line 2146
    :pswitch_5
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quicksearch_notification_switch"

    .line 2158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "quicksearch_notification_switch"

    .line 2160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2161
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blN()Z

    move-result v1

    if-eq v1, v0, :cond_4

    .line 2162
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fLS:Z

    .line 2164
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "9E92E5C2F79C55C67DCA8B0ABBF4683C"

    iget-boolean v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fLS:Z

    .line 2163
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2168
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fLS:Z

    if-eqz v0, :cond_3

    .line 2169
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blO()V

    .line 2170
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/a/c;->start()V

    .line 2171
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/a/c;->sS()V

    goto :goto_0

    .line 2173
    :cond_3
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/a/c;->stop()V

    :cond_4
    :goto_0
    const-string v0, "quicksearch_notification_icon_path"

    .line 2179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "quicksearch_notification_icon_path"

    .line 2180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0DDD064FEEE9BD546C4E79DAA5CE5CFE"

    .line 2181
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->mIconPath:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 2182
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2183
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->mIconPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2184
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->fVt:Landroid/graphics/Bitmap;

    .line 2185
    invoke-direct {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->blO()V

    .line 2187
    :cond_5
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->mIconPath:Ljava/lang/String;

    :cond_6
    const-string v0, "quicksearch_notification_text"

    .line 2190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "quicksearch_notification_text"

    .line 2191
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ED55A568CD7F647EDAD370FDB487A52F"

    .line 2192
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->gjo:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->gjo:Ljava/lang/String;

    :cond_7
    const-string v0, "quicksearch_notification_events_text"

    .line 2196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "quicksearch_notification_events_text"

    .line 2197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "89BA4F7ABFD3B7C801603D8F29D7183B"

    .line 2198
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLF:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLF:Ljava/lang/String;

    :cond_8
    const-string v0, "quicksearch_notification_events_start_time"

    .line 2202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "quicksearch_notification_events_start_time"

    .line 2203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FA7DA7DB0790A79E1FA51F8477EC952E"

    .line 2204
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLG:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLG:Ljava/lang/String;

    :cond_9
    const-string v0, "quicksearch_notification_events_end_time"

    .line 2208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "quicksearch_notification_events_end_time"

    .line 2209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "26C45C043E8A831CFDBE2D8388D67C57"

    .line 2210
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLH:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLH:Ljava/lang/String;

    :cond_a
    const-string v0, "hotword_switch"

    .line 2215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const-string v0, "hotword_switch"

    .line 2216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2217
    iget v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCs:I

    if-eq v3, v0, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    const-string v4, "CB70E0AB5087D5399B1C97EA4BA87451"

    .line 2218
    iget v5, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCs:I

    invoke-direct {p0, v4, v0, v5}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u(Ljava/lang/String;II)V

    .line 2219
    iput v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCs:I

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    const-string v0, "hotword_link"

    .line 2222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "hotword_link"

    .line 2223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_e

    .line 2224
    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const-string v4, "25EFA49D996E40D37592DC7598533921"

    .line 2225
    iget-object v5, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCr:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v5}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCr:Ljava/lang/String;

    :cond_f
    const-string v0, "hotword_freq"

    .line 2229
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "hotword_freq"

    .line 2230
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    if-nez v3, :cond_11

    .line 2231
    iget-wide v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCt:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v3, 0x1

    :goto_6
    const-string v5, "E674B0FBE3508655AB66945F6B3E822C"

    .line 2232
    iget-wide v8, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCt:J

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->c(Ljava/lang/String;JJ)V

    .line 2233
    iput-wide v10, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCt:J

    :cond_12
    const-string v0, "hotword_num"

    .line 2236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "hotword_num"

    .line 2237
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v3, :cond_14

    .line 2238
    iget v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCu:I

    if-eq v3, v0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v3, 0x1

    :goto_8
    const-string v4, "C615F23AA1CCBE1DC7023D89A0602062"

    .line 2239
    iget v5, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCu:I

    invoke-direct {p0, v4, v0, v5}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->u(Ljava/lang/String;II)V

    .line 2240
    iput v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCu:I

    :cond_15
    const-string v0, "hotword_reqtime"

    .line 2243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "hotword_reqtime"

    .line 2244
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    if-nez v3, :cond_17

    .line 2245
    iget-wide v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCv:J

    cmp-long p1, v3, v10

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v3, 0x1

    :goto_a
    const-string v5, "F92FD62B78A4FF52A52D4CA832180B7C"

    .line 2246
    iget-wide v8, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCv:J

    move-object v4, p0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->c(Ljava/lang/String;JJ)V

    .line 2247
    iput-wide v10, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCv:J

    :cond_18
    if-eqz v3, :cond_1a

    .line 3068
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    iget v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCs:I

    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCr:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCt:J

    iget-wide v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCv:J

    iget v6, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->eCu:I

    .line 4050
    iput v0, p1, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCs:I

    .line 4051
    iput-object v1, p1, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCr:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    mul-long v2, v2, v0

    .line 4052
    iput-wide v2, p1, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCt:J

    mul-long v4, v4, v0

    .line 4053
    iput-wide v4, p1, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCv:J

    .line 4054
    iput v6, p1, Lcom/uc/browser/bgprocess/bussiness/a/c;->eCu:I

    .line 2251
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->start()V

    .line 2252
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->sS()V

    goto :goto_c

    .line 2149
    :cond_19
    :goto_b
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->hLK:Lcom/uc/browser/bgprocess/bussiness/a/c;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/a/c;->sS()V

    .line 85
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;->Qf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
