.class public Lcom/uc/application/pwa/webapps/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/eh;


# static fields
.field private static volatile eow:Lcom/uc/application/pwa/webapps/a/c;


# instance fields
.field public eox:Ljava/lang/String;

.field public final eoy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eoz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/application/pwa/webapps/m;)Landroid/content/Intent;
    .locals 6

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x14000000

    .line 121
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "com.UCMobile.intent.action.INVOKE"

    .line 122
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "tp"

    const-string v1, "UCM_OPEN_PWA_WEBAPP"

    .line 123
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "policy"

    const-string v1, "UCM_CLOSE_BY_BACK"

    .line 124
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "openurl"

    .line 2191
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->mUri:Landroid/net/Uri;

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pd"

    const-string v1, "pwa_webapp"

    .line 126
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_id"

    .line 3187
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->mId:Ljava/lang/String;

    .line 2289
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_url"

    .line 3191
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->mUri:Landroid/net/Uri;

    .line 2290
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_scope"

    .line 3195
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->epe:Landroid/net/Uri;

    .line 2291
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_icon"

    .line 3267
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->epd:Lcom/uc/application/pwa/webapps/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->epd:Lcom/uc/application/pwa/webapps/h;

    .line 4039
    iget-object v2, v1, Lcom/uc/application/pwa/webapps/h;->eoU:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 4040
    iget-object v2, v1, Lcom/uc/application/pwa/webapps/h;->eoV:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 4068
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4069
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4070
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 4040
    :goto_0
    iput-object v2, v1, Lcom/uc/application/pwa/webapps/h;->eoU:Ljava/lang/String;

    .line 4042
    :cond_2
    iget-object v1, v1, Lcom/uc/application/pwa/webapps/h;->eoU:Ljava/lang/String;

    .line 2292
    :goto_1
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_shortcut_version"

    const/4 v1, 0x2

    .line 2293
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_name"

    .line 4199
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->mName:Ljava/lang/String;

    .line 2294
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_short_name"

    .line 4203
    iget-object v1, p1, Lcom/uc/application/pwa/webapps/m;->epf:Ljava/lang/String;

    .line 2295
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_display_mode"

    .line 4207
    iget v1, p1, Lcom/uc/application/pwa/webapps/m;->epg:I

    .line 2296
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.uc.content_public.common.orientation"

    .line 4215
    iget v1, p1, Lcom/uc/application/pwa/webapps/m;->mOrientation:I

    .line 2297
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.uc.browser.webapp_source"

    .line 4219
    iget v1, p1, Lcom/uc/application/pwa/webapps/m;->eph:I

    .line 2298
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.uc.browser.theme_color"

    .line 4228
    iget-wide v1, p1, Lcom/uc/application/pwa/webapps/m;->epi:J

    .line 2299
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "com.uc.browser.background_color"

    .line 4245
    iget-wide v1, p1, Lcom/uc/application/pwa/webapps/m;->epj:J

    .line 2300
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "com.uc.browser.is_icon_generated"

    .line 4281
    iget-boolean p1, p1, Lcom/uc/application/pwa/webapps/m;->epk:Z

    .line 2301
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Lcom/uc/framework/m;Ljava/lang/String;)Lcom/uc/browser/webwindow/WebWindow;
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 206
    invoke-virtual {p0, v1}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.LOADURL"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "policy"

    const-string v1, "UCM_NO_NEED_BACK"

    const-string v2, "UCM_SWITCH_EXIST"

    .line 110
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static akd()Lcom/uc/application/pwa/webapps/a/c;
    .locals 2

    .line 91
    sget-object v0, Lcom/uc/application/pwa/webapps/a/c;->eow:Lcom/uc/application/pwa/webapps/a/c;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/uc/application/pwa/webapps/a/c;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/webapps/a/c;->eow:Lcom/uc/application/pwa/webapps/a/c;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/uc/application/pwa/webapps/a/c;

    invoke-direct {v1}, Lcom/uc/application/pwa/webapps/a/c;-><init>()V

    sput-object v1, Lcom/uc/application/pwa/webapps/a/c;->eow:Lcom/uc/application/pwa/webapps/a/c;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/application/pwa/webapps/a/c;->eow:Lcom/uc/application/pwa/webapps/a/c;

    return-object v0
.end method

.method public static ake()Z
    .locals 2

    const-string v0, "pwa_webapp_enable_shell_switch"

    const/4 v1, 0x1

    .line 132
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0, v1}, Lcom/uc/browser/webwindow/WebWindow;->h(B)V

    .line 4849
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 5627
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/titlebar/t;->iGZ:Z

    const/4 v0, 0x4

    .line 179
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->qW(I)V

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    return-void
.end method

.method private c(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->ajG()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->h(B)V

    :cond_2
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->gu(Z)V

    .line 199
    iget-object p1, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static eA(Landroid/content/Context;)V
    .locals 4

    .line 435
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 437
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ro.miui.ui.version.name"

    const-string v2, ""

    .line 7026
    invoke-static {v1, v2}, Lcom/uc/c/a/h/d;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V6"

    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "V7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "V8"

    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "V9"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gI(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 458
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 463
    :cond_5
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->gI(Landroid/content/Context;)V

    return-void
.end method

.method public static f(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x0

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 499
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x2

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/m;Lcom/uc/framework/c/b;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 252
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 257
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {p0, v0}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eox:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMD()V

    return-void

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eox:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/framework/m;Ljava/lang/String;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {p1, v1}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->eZ(I)V

    .line 265
    invoke-direct {p0, v1}, Lcom/uc/application/pwa/webapps/a/c;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    goto :goto_0

    :cond_2
    const-string p1, "ext:lp:home"

    .line 266
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eox:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->aMD()V

    goto :goto_0

    .line 269
    :cond_3
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eox:Ljava/lang/String;

    iput-object v1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x464

    .line 271
    invoke-virtual {p2, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-direct {p0, v0}, Lcom/uc/application/pwa/webapps/a/c;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    :goto_0
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/a/c;->eox:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 163
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(Lcom/uc/framework/m;Lcom/uc/browser/thirdparty/n;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 215
    iget-object v1, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6186
    :cond_0
    iget-object p2, p2, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "com.uc.browser.webapp_scope"

    .line 219
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6286
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6290
    :cond_1
    invoke-virtual {p1}, Lcom/uc/framework/m;->DM()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6292
    invoke-virtual {p1, v3}, Lcom/uc/framework/m;->eX(I)Lcom/uc/framework/aj;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_2

    .line 6297
    iget-object v5, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6298
    invoke-static {p2, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6302
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return v0

    .line 225
    :cond_4
    invoke-virtual {p1, v1}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->eZ(I)V

    .line 226
    invoke-static {v1}, Lcom/uc/application/pwa/webapps/a/c;->b(Lcom/uc/browser/webwindow/WebWindow;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final bl(Z)V
    .locals 0

    return-void
.end method

.method public final c(B)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/uc/application/pwa/webapps/a/c;->c(Lcom/uc/browser/webwindow/WebWindow;)V

    :cond_0
    return-void
.end method
