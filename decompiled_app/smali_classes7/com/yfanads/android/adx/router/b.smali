.class public final Lcom/yfanads/android/adx/router/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/router/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/yfanads/android/adx/router/b$a;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/yfanads/android/custom/view/CustomDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yfanads/android/adx/router/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/yfanads/android/adx/router/b;->c:I

    iput-object p5, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->n:Lcom/yfanads/android/custom/view/CustomDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/router/b;->n:Lcom/yfanads/android/custom/view/CustomDialog;

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/router/b;->b(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/yfanads/android/adx/router/b;->n:Lcom/yfanads/android/custom/view/CustomDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/yfanads/android/adx/router/b;->n:Lcom/yfanads/android/custom/view/CustomDialog;

    :cond_0
    iget-object p3, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/router/b;->a(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Z

    const/4 p2, 0x0

    aput-boolean p2, p1, p2

    check-cast p3, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {p3, p2, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/router/b;->c(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/adx/router/b;->a(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/router/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/router/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "dUrl: "

    iget-object v1, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v5, v4, [Ljava/lang/String;

    check-cast v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v1, v3, v2, v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v1, ""

    iget-boolean v5, p0, Lcom/yfanads/android/adx/router/b;->m:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , dL:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isLpaa:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/yfanads/android/adx/router/b;->m:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    sget v5, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->e:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "url"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "deepLink"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p1, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 v1, 0x4

    invoke-virtual {p1, v3, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p1, :cond_4

    new-array v0, v4, [Ljava/lang/String;

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 v1, 0x5

    invoke-virtual {p1, v3, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigation open url isOpenSuc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v0, :cond_5

    new-array v1, v2, [Z

    aput-boolean v4, v1, v4

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v0, p1, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/adx/router/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/yfanads/android/adx/core/TransparentActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "j_type"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "app_name"

    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string p2, "launch_uri"

    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance p2, Lcom/yfanads/android/adx/router/a;

    invoke-direct {p2, p0, p1}, Lcom/yfanads/android/adx/router/a;-><init>(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;)V

    sput-object p2, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/yfanads/android/adx/R$id;->adx_open_other_app:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yfanads/android/adx/R$string;->adx_open_other_app:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/yfanads/android/adx/service/d;->c:Lcom/yfanads/android/adx/AdxSdkConfig;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yfanads/android/adx/AdxSdkConfig;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yfanads/android/adx/router/b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yfanads/android/adx/router/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget v3, Lcom/yfanads/android/adx/R$string;->adx_other_app:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/yfanads/android/adx/R$id;->adx_cancel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/w47;

    invoke-direct {v1, p0}, Les/w47;-><init>(Lcom/yfanads/android/adx/router/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/yfanads/android/adx/R$id;->adx_sure:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Les/y47;

    invoke-direct {v0, p0, p1, p2}, Les/y47;-><init>(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Context;Lcom/yfanads/android/adx/service/a;)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v3, 0x10000

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "navigation isDeepLink = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " showDialog="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/yfanads/android/adx/router/b;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p2, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    check-cast p2, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 v1, 0x2

    invoke-virtual {p2, v2, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lcom/yfanads/android/adx/router/b;->e:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    invoke-direct {p2}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;-><init>()V

    sget v0, Lcom/yfanads/android/adx/R$layout;->adx_dialog_confirm_layout:I

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->setLayoutId(I)Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    move-result-object p2

    const/4 v0, -0x2

    invoke-virtual {p2, v0, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setSize(II)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setOffsetY(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;->setGravity(I)Lcom/yfanads/android/custom/view/BaseDialogFragment$Builder;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;

    invoke-virtual {p2}, Lcom/yfanads/android/custom/view/CustomDialog$CustomDialogBuilder;->build()Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object p2

    new-instance v0, Les/q47;

    invoke-direct {v0, p0, p1, p3}, Les/q47;-><init>(Lcom/yfanads/android/adx/router/b;Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;)V

    invoke-virtual {p2, v0}, Lcom/yfanads/android/custom/view/CustomDialog;->bindData(Lcom/yfanads/android/custom/view/BaseDialogFragment$DialogBindData;)Lcom/yfanads/android/custom/view/CustomDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/router/b;->n:Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-virtual {p2, v2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    iget-object p2, p0, Lcom/yfanads/android/adx/router/b;->n:Lcom/yfanads/android/custom/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p3, "confirm"

    invoke-virtual {p2, p1, p3}, Lcom/yfanads/android/custom/view/CustomDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/adx/router/b;->a(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;)V

    :cond_4
    :goto_2
    return v2

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz p1, :cond_6

    const-string p2, "1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 p3, 0x5

    invoke-virtual {p1, v2, p3, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    new-array p2, v1, [Ljava/lang/String;

    check-cast p1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    const/4 p3, 0x3

    invoke-virtual {p1, v2, p3, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/AbsCallback;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;ZLandroid/app/Activity;)Z

    move-result v1

    :cond_0
    return v1
.end method
