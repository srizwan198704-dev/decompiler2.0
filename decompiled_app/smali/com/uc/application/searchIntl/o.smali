.class public final Lcom/uc/application/searchIntl/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/searchIntl/a;


# static fields
.field static eCk:Lcom/uc/application/searchIntl/o;


# instance fields
.field public eCl:Ljava/lang/String;

.field public eCm:Ljava/lang/String;

.field eCn:Lcom/uc/application/searchIntl/t;

.field public mCategoryName:Ljava/lang/String;

.field private mIconPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    const-string v1, ""

    .line 57
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/searchIntl/o;->eCm:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/o;->initData()V

    .line 59
    invoke-static {}, Lcom/uc/application/searchIntl/r;->anP()Lcom/uc/application/searchIntl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/application/searchIntl/r;->a(Lcom/uc/application/searchIntl/a;)V

    return-void
.end method

.method public static anN()Lcom/uc/application/searchIntl/o;
    .locals 1

    .line 95
    sget-object v0, Lcom/uc/application/searchIntl/o;->eCk:Lcom/uc/application/searchIntl/o;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/uc/application/searchIntl/o;

    invoke-direct {v0}, Lcom/uc/application/searchIntl/o;-><init>()V

    sput-object v0, Lcom/uc/application/searchIntl/o;->eCk:Lcom/uc/application/searchIntl/o;

    .line 98
    :cond_0
    sget-object v0, Lcom/uc/application/searchIntl/o;->eCk:Lcom/uc/application/searchIntl/o;

    return-object v0
.end method

.method public static anO()Z
    .locals 4

    .line 202
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "quickaccess_search_switch"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_show_notification_search_entry"

    const/4 v2, 0x0

    .line 203
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "1"

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "google"

    .line 83
    iget-object v1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mIconPath:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/uc/application/searchIntl/o;->mIconPath:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/application/searchIntl/o;->mCategoryName:Ljava/lang/String;

    .line 85
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/application/searchIntl/o;->eCl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final anB()V
    .locals 1

    .line 7061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 235
    invoke-virtual {p0, v0}, Lcom/uc/application/searchIntl/o;->eP(Landroid/content/Context;)V

    return-void
.end method

.method public final eO(Landroid/content/Context;)V
    .locals 5

    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    const-string v1, "028eba5a4fe670832e75f3cf56c221ab"

    const/4 v2, 0x0

    .line 143
    invoke-static {p1, v0, v1, v2}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 1238
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v3, v4}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    const-string v4, "028eba5a4fe670832e75f3cf56c221ab"

    .line 147
    invoke-static {p1, v0, v4, v1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/uc/application/searchIntl/o;->mCategoryName:Ljava/lang/String;

    .line 2158
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2159
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/uc/application/searchIntl/o;->mCategoryName:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/application/searchIntl/o;->eCl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/UCMobile/model/bj;->cP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final eP(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    invoke-static {}, Lcom/uc/application/searchIntl/o;->anO()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 p1, 0x34

    .line 169
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "quicksearch_notification_switch"

    const/4 v3, 0x1

    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "quicksearch_notification_icon_path"

    .line 171
    iget-object v3, p0, Lcom/uc/application/searchIntl/o;->mIconPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicksearch_notification_text"

    .line 172
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-static {}, Lcom/uc/browser/u/a/b;->bnR()Lcom/uc/browser/u/a/b;

    const-string p1, "ntf_search_act"

    invoke-static {p1}, Lcom/uc/browser/u/a/b;->DY(Ljava/lang/String;)Lcom/uc/framework/d/b/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "quicksearch_notification_events_text"

    const-string v3, "ntf_content"

    .line 2222
    invoke-virtual {p1, v3}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicksearch_notification_events_end_time"

    const-string v3, "com_etime"

    .line 2223
    invoke-virtual {p1, v3}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicksearch_notification_events_start_time"

    const-string v3, "com_stime"

    .line 2224
    invoke-virtual {p1, v3}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "quicksearch_notification_events_text"

    .line 2227
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "quicksearch_notification_events_end_time"

    .line 2228
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "quicksearch_notification_events_start_time"

    .line 2229
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "hotword_switch"

    .line 3185
    invoke-static {}, Lcom/uc/application/searchIntl/r;->anP()Lcom/uc/application/searchIntl/r;

    move-result-object v1

    .line 4175
    iget v1, v1, Lcom/uc/application/searchIntl/r;->eCs:I

    .line 3185
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hotword_link"

    .line 3186
    invoke-static {}, Lcom/uc/application/searchIntl/r;->anP()Lcom/uc/application/searchIntl/r;

    move-result-object v1

    .line 5171
    iget-object v1, v1, Lcom/uc/application/searchIntl/r;->eCr:Ljava/lang/String;

    .line 3186
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hotword_freq"

    .line 3187
    invoke-static {}, Lcom/uc/application/searchIntl/r;->anP()Lcom/uc/application/searchIntl/r;

    move-result-object v1

    .line 5179
    iget-wide v3, v1, Lcom/uc/application/searchIntl/r;->eCt:J

    .line 3187
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "hotword_num"

    .line 3188
    invoke-static {}, Lcom/uc/application/searchIntl/r;->anP()Lcom/uc/application/searchIntl/r;

    move-result-object v1

    .line 5183
    iget v1, v1, Lcom/uc/application/searchIntl/r;->eCu:I

    .line 3188
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hotword_reqtime"

    .line 3189
    invoke-static {}, Lcom/uc/application/searchIntl/r;->anP()Lcom/uc/application/searchIntl/r;

    move-result-object v1

    .line 5187
    iget-wide v3, v1, Lcom/uc/application/searchIntl/r;->eCv:J

    .line 3189
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v1, "quicksearch_notification_switch"

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/uc/application/searchIntl/w;->anR()V

    :goto_1
    const/4 p1, 0x4

    .line 5194
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 5193
    invoke-static {p1, v2, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 6129
    iput-object v0, p1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 5196
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 5197
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public final initData()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/uc/application/searchIntl/o;->eCm:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1060
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "4"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 1062
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/uc/application/searchIntl/o;->eCm:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/uc/application/searchIntl/o;->sq(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/application/searchIntl/o;->a(Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;)V

    return-void
.end method

.method public final sq(Ljava/lang/String;)V
    .locals 1

    const-string v0, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    .line 90
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/uc/application/searchIntl/o;->eCm:Ljava/lang/String;

    return-void
.end method
