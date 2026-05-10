.class public Lcom/uc/application/searchIntl/QuickAccessSettingActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/searchIntl/b;


# instance fields
.field private VV:Lcom/uc/framework/ui/widget/titlebar/d;

.field private awD:Landroid/view/ViewGroup;

.field private eBR:Lcom/uc/framework/ui/widget/titlebar/f;

.field public eBS:Lcom/uc/browser/core/setting/view/j;

.field private eBT:Lcom/uc/browser/core/setting/view/r;

.field private eBU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/setting/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public eBV:Ljava/lang/String;

.field private eyZ:Lcom/uc/browser/core/setting/a/b;

.field private eza:Lcom/uc/browser/core/setting/view/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method

.method private static A(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uc/application/searchIntl/g;->lV(I)V

    return-void
.end method

.method private static eN(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "tp"

    const-string v2, "UCM_OPEN_QUICK_ACCESS_SETTING_WINDOW"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pd"

    const-string v2, "pd_quick_access_setting_nt"

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 194
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private gl()V
    .locals 12

    .line 4281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    .line 4285
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "quickaccess_search_switch"

    .line 4286
    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 4288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x61b

    if-eqz v0, :cond_0

    .line 4289
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "fast_search"

    const-string v6, "fast_search"

    const/16 v2, 0x615

    .line 4293
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 4294
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "icon_system_update.svg"

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4298
    iget-object v2, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4301
    :cond_0
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->alX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4302
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "facebook_push"

    const-string v6, "facebook_push"

    const/16 v2, 0x616

    .line 4306
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 4307
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "fb_entry_icon_large.png"

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4311
    iget-object v2, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4314
    :cond_1
    invoke-static {}, Lcom/uc/browser/bgprocess/b/c/d;->bbG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4315
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "weather_news"

    const-string v6, "weather_news"

    const/16 v2, 0x621

    .line 4319
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 4320
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "weather_news.svg"

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4324
    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4327
    :cond_2
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "switch_cricketlivescore"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 4328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 4329
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "cricket_push"

    const-string v6, "cricket_push"

    const/16 v2, 0x617

    .line 4333
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x61c

    .line 4334
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "icon_cricket_notify.svg"

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4338
    iget-object v2, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "1"

    const-string v2, "football_live_switch"

    const-string v3, "0"

    .line 4341
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 4343
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v5, "football_push"

    const-string v6, "football_push"

    const/16 v1, 0x618

    .line 4347
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x619

    .line 4348
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "football_setting_icon.svg"

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4352
    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4355
    :cond_4
    invoke-static {}, Lcom/uc/browser/bgprocess/b/d/h;->bbG()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBV:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4356
    :cond_5
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "operate_notify"

    const-string v5, "operate_notify"

    const/16 v1, 0x638

    .line 4360
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x639

    .line 4361
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "operate_notify_icon_large.svg"

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4365
    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4368
    :cond_6
    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbM()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/uc/browser/bgprocess/b/g/a;->bbN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4369
    new-instance v0, Lcom/uc/browser/core/setting/a/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "clipboard_search"

    const-string v5, "clipboard_search"

    const/16 v1, 0x61a

    .line 4373
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x61d

    .line 4374
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "clipboard_search_setting_icon.svg"

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/uc/browser/core/setting/a/c;-><init>(IBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;B)V

    .line 4378
    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4387
    :cond_7
    new-instance v0, Lcom/uc/application/searchIntl/q;

    invoke-direct {v0, p0}, Lcom/uc/application/searchIntl/q;-><init>(Lcom/uc/application/searchIntl/QuickAccessSettingActivity;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBR:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 4400
    new-instance v0, Lcom/uc/application/searchIntl/ae;

    invoke-direct {v0, p0}, Lcom/uc/application/searchIntl/ae;-><init>(Lcom/uc/application/searchIntl/QuickAccessSettingActivity;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBT:Lcom/uc/browser/core/setting/view/r;

    .line 4423
    new-instance v0, Lcom/uc/application/searchIntl/ai;

    invoke-direct {v0, p0}, Lcom/uc/application/searchIntl/ai;-><init>(Lcom/uc/application/searchIntl/QuickAccessSettingActivity;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBS:Lcom/uc/browser/core/setting/view/j;

    .line 5246
    new-instance v0, Lcom/uc/framework/p;

    invoke-direct {v0, p0}, Lcom/uc/framework/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->awD:Landroid/view/ViewGroup;

    .line 5247
    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->awD:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5251
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/h;

    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBR:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/h;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 5252
    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    const/16 v1, 0x614

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/d;->setTitle(Ljava/lang/String;)V

    .line 5254
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f051649

    .line 5255
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 5256
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 5258
    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->awD:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    invoke-interface {v3}, Lcom/uc/framework/ui/widget/titlebar/d;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5261
    new-instance v0, Lcom/uc/browser/core/setting/a/b;

    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBS:Lcom/uc/browser/core/setting/view/j;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/setting/a/b;-><init>(Landroid/content/Context;Lcom/uc/browser/core/setting/view/j;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eyZ:Lcom/uc/browser/core/setting/a/b;

    .line 5262
    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eyZ:Lcom/uc/browser/core/setting/a/b;

    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBT:Lcom/uc/browser/core/setting/view/r;

    .line 6112
    iput-object v1, v0, Lcom/uc/browser/core/setting/a/b;->eNT:Lcom/uc/browser/core/setting/view/r;

    .line 5263
    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eyZ:Lcom/uc/browser/core/setting/a/b;

    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/a/b;->bD(Ljava/util/List;)V

    .line 5265
    new-instance v0, Lcom/uc/browser/core/setting/view/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eza:Lcom/uc/browser/core/setting/view/x;

    .line 5266
    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eza:Lcom/uc/browser/core/setting/view/x;

    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eyZ:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->a(Lcom/uc/browser/core/setting/a/b;)V

    .line 5267
    iget-object v0, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eza:Lcom/uc/browser/core/setting/view/x;

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/x;->setBackgroundColor(I)V

    .line 5269
    new-instance v0, Lcom/uc/framework/k;

    invoke-direct {v0, v2}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 5272
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 5274
    iget-object v1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->awD:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eza:Lcom/uc/browser/core/setting/view/x;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->z(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->A(Landroid/content/Intent;)V

    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "entry"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qss"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QuickAccessSettingFrom"

    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    const-string v0, "QuickAccessSettingFrom"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/application/searchIntl/g;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final anE()V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->gl()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 95
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "entry"

    .line 1137
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qss"

    .line 1138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->finish()V

    return-void

    .line 103
    :cond_1
    sget-boolean v2, Lcom/uc/base/system/c/b;->igi:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/uc/base/system/c/b;->igj:Z

    if-nez v2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->finish()V

    return-void

    .line 109
    :cond_2
    sget-boolean v2, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v2, :cond_3

    .line 110
    invoke-direct {p0, p1}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->z(Landroid/content/Intent;)V

    .line 111
    invoke-static {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eN(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->finish()V

    return-void

    .line 1155
    :cond_3
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0xe

    .line 1156
    invoke-static {v3}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x1000000

    .line 1158
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1160
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1161
    invoke-virtual {p0, v1}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->setRequestedOrientation(I)V

    const-string v2, "OperateNotificationOpenId"

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eBV:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object p1

    .line 2088
    iget-boolean p1, p1, Lcom/uc/application/searchIntl/l;->eCf:Z

    if-nez p1, :cond_7

    .line 122
    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object p1

    .line 3047
    iget-object p1, p1, Lcom/uc/application/searchIntl/l;->eCh:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object p1

    .line 3059
    iget-boolean v2, p1, Lcom/uc/application/searchIntl/l;->eCf:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/uc/application/searchIntl/l;->eCg:Z

    if-eqz v2, :cond_5

    goto :goto_1

    .line 3063
    :cond_5
    iput-boolean v1, p1, Lcom/uc/application/searchIntl/l;->eCg:Z

    .line 3064
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v2

    new-array v1, v1, [I

    const/16 v3, 0x45b

    aput v3, v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 3065
    new-instance p1, Lcom/uc/browser/c/ap;

    invoke-direct {p1}, Lcom/uc/browser/c/ap;-><init>()V

    .line 3066
    invoke-static {p0}, Lcom/uc/browser/c/ap;->l(Landroid/app/Activity;)V

    .line 3067
    invoke-static {}, Lcom/uc/base/util/f/b;->bsn()Lcom/uc/base/util/f/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/util/f/d;->ihJ:Lcom/uc/base/util/f/d;

    invoke-virtual {p1, v0}, Lcom/uc/base/util/f/b;->b(Lcom/uc/base/util/f/d;)V

    .line 3068
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p1

    .line 3456
    iput-object p0, p1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 3457
    iget-object p1, p1, Lcom/uc/browser/e;->eLT:Lcom/uc/browser/fe;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/browser/fe;->hh(I)V

    .line 124
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    return-void

    .line 127
    :cond_7
    invoke-direct {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->gl()V

    .line 128
    invoke-static {p0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    .line 224
    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object v0

    .line 8053
    iget-object v0, v0, Lcom/uc/application/searchIntl/l;->eCh:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 200
    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object v0

    .line 7088
    iget-boolean v0, v0, Lcom/uc/application/searchIntl/l;->eCf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    const-string v0, "entry"

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qss"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "QuickAccessSettingFrom"

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    const-string v0, "QuickAccessSettingFrom"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/application/searchIntl/g;->q(Landroid/content/Context;I)V

    .line 211
    :cond_1
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_2

    .line 212
    invoke-static {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->eN(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->finish()V

    return-void

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/application/searchIntl/QuickAccessSettingActivity;->A(Landroid/content/Intent;)V

    return-void

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onPause()V

    .line 232
    invoke-static {}, Lcom/uc/application/searchIntl/l;->anM()Lcom/uc/application/searchIntl/l;

    move-result-object v0

    .line 8088
    iget-boolean v0, v0, Lcom/uc/application/searchIntl/l;->eCf:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/UCMobile/model/cb;->ajA()V

    .line 236
    :cond_0
    invoke-static {}, Lcom/uc/application/searchIntl/g;->anG()Lcom/uc/application/searchIntl/g;

    move-result-object v0

    .line 8114
    invoke-virtual {v0}, Lcom/uc/application/searchIntl/g;->anI()V

    .line 8115
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8116
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_1
    return-void
.end method
