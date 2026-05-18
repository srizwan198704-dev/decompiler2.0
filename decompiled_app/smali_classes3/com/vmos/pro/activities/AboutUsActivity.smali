.class public Lcom/vmos/pro/activities/AboutUsActivity;
.super Lcom/vmos/mvplibrary/BaseActForUmeng;

# interfaces
.implements Lcom/vmos/commonuilibrary/ٴ$י;


# static fields
.field private static final TAG:Ljava/lang/String; = "AboutUsActivity"


# instance fields
.field private cl_action_bar:Landroid/widget/LinearLayout;

.field private iconView:Landroid/widget/ImageView;

.field private isInThanksPage:Z

.field private ivBack:Landroid/widget/ImageView;

.field private llAboutContent:Landroid/widget/LinearLayout;

.field private final safeClickListener:Lnk6;

.field private set_about_ver:Landroid/widget/TextView;

.field private svThanks:Landroidx/core/widget/NestedScrollView;

.field private tvThanks:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private versionName:Ljava/lang/String;

.field private vmVersionResult:Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->versionName:Ljava/lang/String;

    new-instance v0, Lcom/vmos/pro/activities/AboutUsActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/AboutUsActivity$1;-><init>(Lcom/vmos/pro/activities/AboutUsActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->safeClickListener:Lnk6;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/AboutUsActivity;->onBack()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/AboutUsActivity;->checkUpdate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/AboutUsActivity;->uploadLogToServer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->vmVersionResult:Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/vmos/pro/activities/AboutUsActivity;Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->vmVersionResult:Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/AboutUsActivity;->showUpdateDialog()V

    return-void
.end method

.method private checkUpdate()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/AboutUsActivity$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/AboutUsActivity$3;-><init>(Lcom/vmos/pro/activities/AboutUsActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ᐝʼ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private getThanksContent()Ljava/lang/String;
    .locals 1

    const-string v0, "\n@Ben1000\n\n@you2032\n\n@a\u309e\u6b8b\u5fc6\n\n@\u767d\u7bab\u98d2\n\n@A1923364\n\n@Triset\n\n@Thomas\u2019\n\n@\u6d6a\u5473\u4ed9~\n\n@boliang\n\n@666\n\n@\u597d\u4eba\u5361\n\n@\u738b\u601d\u5947\uff082200617540\uff09\n\n@\u4e0a\u5584\u82e5\u6c34(1924643365)"

    return-object v0
.end method

.method private onBack()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->isInThanksPage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f110027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->svThanks:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->llAboutContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lke8;->ˊॱ(Landroid/view/View;Landroid/view/View;Z)V

    iput-boolean v2, p0, Lcom/vmos/pro/activities/AboutUsActivity;->isInThanksPage:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private showUpdateDialog()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/AboutUsActivity$4;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/AboutUsActivity$4;-><init>(Lcom/vmos/pro/activities/AboutUsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadLogToServer()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->llAboutContent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const-string v1, "\u4e0a\u62a5\u65e5\u5fd7\u5230\u670d\u52a1\u5668\u540e\u53f0"

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/AboutUsActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/AboutUsActivity$2;-><init>(Lcom/vmos/pro/activities/AboutUsActivity;)V

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u4e0a\u62a5\u65e5\u5fd7"

    invoke-virtual {v0, v2, v3, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method


# virtual methods
.method public installApk(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 -R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/update/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Install Error"

    const-string v3, "Permission Denial,Can\'t get install apk file"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".updateself"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public noUpdate(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/AboutUsActivity;->onBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0907aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0907a9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090414

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->ivBack:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const p1, 0x7f090157

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->cl_action_bar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p1, 0x7f0907ab

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->set_about_ver:Landroid/widget/TextView;

    const p1, 0x7f1106fb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3.0.7"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->versionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->set_about_ver:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090ae3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->tvTitle:Landroid/widget/TextView;

    const p1, 0x7f09053a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->llAboutContent:Landroid/widget/LinearLayout;

    const p1, 0x7f090839

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->svThanks:Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f090ad9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->tvThanks:Landroid/widget/TextView;

    const p1, 0x7f0907a8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->iconView:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->tvThanks:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/AboutUsActivity;->getThanksContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity;->iconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 3

    const-string p1, "AboutUsActivity"

    const-string v0, "onFileDownloadSuccess close all vm"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/update/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/AboutUsActivity;->vmVersionResult:Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    iget v2, v2, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/AboutUsActivity;->installApk(Ljava/io/File;)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090b7b

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method
