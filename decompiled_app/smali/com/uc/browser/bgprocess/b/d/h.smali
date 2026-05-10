.class public final Lcom/uc/browser/bgprocess/b/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/bgprocess/b/d/g;
.implements Lcom/uc/browser/bgprocess/c;
.implements Lcom/uc/browser/u/a/a;


# instance fields
.field private haG:Lcom/uc/browser/bgprocess/p;

.field private hbb:Lcom/uc/framework/d/b/a/a/a;

.field private hbc:Lcom/uc/browser/bgprocess/b/d/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/p;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/h;->haG:Lcom/uc/browser/bgprocess/p;

    .line 62
    new-instance p1, Lcom/uc/browser/bgprocess/b/d/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/bgprocess/b/d/b;-><init>(Lcom/uc/browser/bgprocess/b/d/g;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbc:Lcom/uc/browser/bgprocess/b/d/b;

    .line 63
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/u/a/b;->a(Lcom/uc/browser/u/a/a;)V

    .line 64
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbL()Lcom/uc/framework/d/b/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbb:Lcom/uc/framework/d/b/a/a/a;

    return-void
.end method

.method private static a(Lcom/uc/framework/d/b/a/a/a;Ljava/lang/String;)V
    .locals 4

    .line 135
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x387

    .line 134
    invoke-static {v2, v1, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 2284
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "res_code"

    .line 2285
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "id"

    .line 3042
    iget-object v1, p0, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 2287
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 4034
    iget-object v1, p0, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 2288
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "icon_path_one"

    .line 4042
    iget-object v1, p0, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 2289
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/d/b;->Aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "icon_path_two"

    .line 5042
    iget-object v1, p0, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 2290
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/d/b;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_content"

    const-string v1, "ntf_content"

    .line 2291
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_etime"

    const-string v1, "com_etime"

    .line 2292
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_stime"

    const-string v1, "com_stime"

    .line 2293
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_type"

    const-string v1, "ntf_type"

    .line 2294
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_cont_comm"

    const-string v1, "ntf_cont_comm"

    .line 2295
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_trig_comm"

    const-string v1, "ntf_trig_comm"

    .line 2296
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ntf_refre_time"

    const-string v1, "ntf_refre_time"

    .line 2297
    invoke-virtual {p0, v1}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "id"

    .line 2299
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    .line 2300
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "icon_path_one"

    .line 2301
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "icon_path_two"

    .line 2302
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_content"

    .line 2303
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_etime"

    .line 2304
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_stime"

    .line 2305
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_type"

    .line 2306
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_cont_comm"

    .line 2307
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_trig_comm"

    .line 2308
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ntf_refre_time"

    .line 2309
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "3B10978181887514289C490ACC7AF617"

    .line 137
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbK()Z

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "update_data"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    const-class p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, p0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 140
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static bbG()Z
    .locals 5

    .line 168
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbL()Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "trig"

    const-string v3, "ntf_type"

    .line 173
    invoke-virtual {v0, v3}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v3, "191C228C33013B3DF95DD55555CBFFEB"

    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6042
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 179
    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method private bbI()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v0, "ntf_act_swt2"

    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    const-string v1, "ntf_act_swt2"

    .line 90
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/bgprocess/b/d/h;->c(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    .line 91
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v0, "ntf_act_swt1"

    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    const-string v1, "ntf_act_swt1"

    .line 92
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/bgprocess/b/d/h;->c(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    return-void
.end method

.method private bbJ()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbb:Lcom/uc/framework/d/b/a/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "is_show_operate_notify"

    const/4 v1, 0x1

    .line 99
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "7DD4B734D4DD00F6B09B824F1B67F5EF"

    .line 103
    iget-object v2, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbb:Lcom/uc/framework/d/b/a/a/a;

    .line 2042
    iget-object v2, v2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x385

    .line 2150
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 2149
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 2151
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 2152
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :cond_1
    const/16 v0, 0x386

    .line 2157
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 2156
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 2158
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 2159
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static bbK()Z
    .locals 4

    .line 190
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbL()Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7042
    :cond_0
    iget-object v0, v0, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "7DD4B734D4DD00F6B09B824F1B67F5EF"

    .line 195
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "is_show_operate_notify"

    .line 196
    invoke-static {v3, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "736FEC83BA981D3F4ADA5289B0CD9D64"

    .line 7145
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static bbL()Lcom/uc/framework/d/b/a/a/a;
    .locals 1

    .line 207
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v0, "ntf_act_swt2"

    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string v0, "ntf_act_swt1"

    invoke-static {v0}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V
    .locals 4

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 8050
    iget-object v2, p2, Lcom/uc/framework/d/b/a/a/a;->dBv:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 9042
    iget-object v2, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 7251
    invoke-static {v2}, Lcom/uc/browser/bgprocess/b/d/b;->Aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7252
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 9064
    iget-object v2, p2, Lcom/uc/framework/d/b/a/a/a;->jsL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 10042
    iget-object v2, p2, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 7258
    invoke-static {v2}, Lcom/uc/browser/bgprocess/b/d/b;->Ar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7259
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbc:Lcom/uc/browser/bgprocess/b/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/bgprocess/b/d/b;->a(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    return-void

    .line 278
    :cond_2
    invoke-static {p2, p1}, Lcom/uc/browser/bgprocess/b/d/h;->a(Lcom/uc/framework/d/b/a/a/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final As(Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    invoke-static {p1}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/browser/bgprocess/b/d/h;->a(Lcom/uc/framework/d/b/a/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public final At(Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    invoke-static {p1}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/browser/bgprocess/b/d/h;->a(Lcom/uc/framework/d/b/a/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;Lcom/uc/framework/d/b/a/a/a;)V
    .locals 1

    const-string v0, "ntf_act_swt2"

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ntf_act_swt1"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    :cond_0
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbL()Lcom/uc/framework/d/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbb:Lcom/uc/framework/d/b/a/a/a;

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 335
    iget-object p2, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbc:Lcom/uc/browser/bgprocess/b/d/b;

    invoke-virtual {p2, p1, p3}, Lcom/uc/browser/bgprocess/b/d/b;->b(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 338
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbc:Lcom/uc/browser/bgprocess/b/d/b;

    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/bgprocess/b/d/b;->b(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    .line 340
    :cond_2
    iget-object p3, p0, Lcom/uc/browser/bgprocess/b/d/h;->hbc:Lcom/uc/browser/bgprocess/b/d/b;

    invoke-virtual {p3, p1, p2}, Lcom/uc/browser/bgprocess/b/d/b;->a(Ljava/lang/String;Lcom/uc/framework/d/b/a/a/a;)V

    .line 10113
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbL()Lcom/uc/framework/d/b/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "eo"

    const-string p3, "ev_ct"

    .line 11039
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "eo_e"

    const-string p3, "ev_ac"

    .line 11053
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "n_sw"

    .line 10120
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbK()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    const/4 p3, 0x0

    .line 10121
    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final handleMessage(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/d/h;->bbI()V

    return-void

    :cond_0
    const/16 v0, 0x63a

    if-ne v0, p1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/d/h;->bbJ()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x639

    .line 72
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x388

    const/4 v1, 0x0

    .line 1126
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 1125
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    const-string v1, "3B10978181887514289C490ACC7AF617"

    .line 1127
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbK()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1128
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "trig_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1129
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 1130
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :cond_1
    const/16 v0, 0x63a

    .line 74
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/d/h;->bbJ()V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 353
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x4a1

    if-ne p1, v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/d/h;->bbI()V

    :cond_0
    return-void
.end method
