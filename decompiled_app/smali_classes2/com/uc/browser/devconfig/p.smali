.class public final Lcom/uc/browser/devconfig/p;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/cdparams/l;


# static fields
.field public static volatile heF:Lcom/uc/business/d;

.field public static hgp:Landroid/app/ProgressDialog;


# instance fields
.field private hgm:Ljava/util/concurrent/atomic/AtomicInteger;

.field hgn:Ljava/lang/Runnable;

.field private hgo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/devconfig/p;->hgm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-static {p0}, Lcom/uc/browser/devconfig/a;->a(Lcom/uc/browser/devconfig/p;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/devconfig/p;)V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/uc/framework/c;->onTitleBarBackClicked()V

    return-void
.end method

.method private bdo()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->hgo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->hgm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->hgo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uc/browser/devconfig/p;->hgo:Ljava/lang/Runnable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(Lcom/uc/framework/aj;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->hgm:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1206
    new-instance p1, Lcom/uc/browser/devconfig/f;

    invoke-direct {p1}, Lcom/uc/browser/devconfig/f;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uc/browser/devconfig/p;->hgo:Ljava/lang/Runnable;

    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 92
    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final AP(Ljava/lang/String;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cd_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "us_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "setting_flags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "us_env_scan_qrcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "infoflow_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "switch_news_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 6158
    :pswitch_0
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->bub()V

    .line 6159
    new-instance p1, Landroid/content/Intent;

    .line 7032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6159
    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 6160
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 136
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    .line 6032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p1, v0, v2, v1}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZ)Z

    return-void

    .line 132
    :pswitch_2
    new-instance p1, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;

    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/devconfig/usdata/TestConfigLocalResourceWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/uc/browser/devconfig/p;->h(Lcom/uc/framework/aj;)V

    return-void

    .line 128
    :pswitch_3
    new-instance p1, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;

    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p0}, Lcom/uc/browser/devconfig/cdparams/TestConfigCDParamWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/devconfig/cdparams/l;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/uc/browser/devconfig/p;->h(Lcom/uc/framework/aj;)V

    return-void

    .line 124
    :pswitch_4
    new-instance p1, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;

    iget-object v0, p0, Lcom/uc/browser/devconfig/p;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/uc/browser/devconfig/p;->h(Lcom/uc/framework/aj;)V

    return-void

    .line 3149
    :pswitch_5
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->openDebugConfigureWindow()V

    .line 3150
    new-instance p1, Landroid/content/Intent;

    .line 4032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3150
    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3151
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f896a87 -> :sswitch_5
        -0x73570dfb -> :sswitch_4
        -0x57298863 -> :sswitch_3
        -0x45c49c28 -> :sswitch_2
        -0x91ff355 -> :sswitch_1
        0x50876b24 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;

    iget-object v1, p0, Lcom/uc/browser/devconfig/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/devconfig/cdparams/CDParamSearchResultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/uc/browser/devconfig/p;->h(Lcom/uc/framework/aj;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 111
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40a

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/uc/browser/devconfig/p;->hgn:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/uc/browser/devconfig/p;->hgn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onTitleBarBackClicked()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/uc/browser/devconfig/p;->bdo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lcom/uc/browser/devconfig/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/devconfig/t;-><init>(Lcom/uc/browser/devconfig/p;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 179
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/uc/browser/devconfig/p;->bdo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance p1, Lcom/uc/browser/devconfig/d;

    invoke-direct {p1, p0}, Lcom/uc/browser/devconfig/d;-><init>(Lcom/uc/browser/devconfig/p;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return v1

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
