.class public final Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreationCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreationCenterActivity.kt\ncom/vmos/pro/activities/creationcenter/CreationCenterActivity\n+ 2 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity\n*L\n1#1,160:1\n16#2,5:161\n*S KotlinDebug\n*F\n+ 1 CreationCenterActivity.kt\ncom/vmos/pro/activities/creationcenter/CreationCenterActivity\n*L\n28#1:161,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR#\u0010!\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;",
        "Lf38;",
        "initData",
        "noWork",
        "initView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initClick",
        "showNetworkError",
        "hideNetworkError",
        "onBackPressed",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "errorView",
        "Landroid/view/View;",
        "",
        "isHasWork",
        "Z",
        "Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;",
        "rootView$delegate",
        "Lqr3;",
        "getRootView",
        "()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;",
        "rootView",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "kotlin.jvm.PlatformType",
        "loadingDialog$delegate",
        "getLoadingDialog",
        "()Lcom/vmos/commonuilibrary/\ufe73;",
        "loadingDialog",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorView:Landroid/view/View;

.field private isHasWork:Z

.field private final loadingDialog$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootView$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->Companion:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;-><init>()V

    const-string v0, "CreationCenterActivity"

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->TAG:Ljava/lang/String;

    sget-object v0, Les3;->ॱ:Les3;

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$special$$inlined$viewBinding$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->rootView$delegate:Lqr3;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$loadingDialog$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$loadingDialog$2;-><init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->loadingDialog$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootView(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isHasWork$p(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->isHasWork:Z

    return p0
.end method

.method public static final synthetic access$noWork(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->noWork()V

    return-void
.end method

.method public static final synthetic access$setHasWork$p(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->isHasWork:Z

    return-void
.end method

.method private final getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->loadingDialog$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/commonuilibrary/ﹳ;

    return-object v0
.end method

.method private final getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->rootView$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    return-object v0
.end method

.method private static final initClick$lambda-0(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->isHasWork:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7f1104e8

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static final initClick$lambda-1(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7f1104e8

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initClick$lambda-2(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p0, 0x7f1104e8

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/creationcenter/WorkManagerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final initClick$lambda-3(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initData()V

    return-void
.end method

.method private static final initClick$lambda-4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final initData()V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getLoadingDialog()Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;-><init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ﾟ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private final initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;->initTitle()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(this).inflate(R.layout.error_view, null)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initClick()V

    return-void
.end method

.method private final noWork()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ͺ:Landroid/widget/TextView;

    const v1, 0x7f1104f5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ͺ:Landroid/widget/TextView;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˊॱ:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ʹ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initClick$lambda-4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initClick$lambda-2(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initClick$lambda-3(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initClick$lambda-1(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initClick$lambda-0(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final hideNetworkError()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "errorView"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final initClick()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ॱॱ:Landroidx/cardview/widget/CardView;

    new-instance v1, Lnj0;

    invoke-direct {v1, p0}, Lnj0;-><init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lmj0;

    invoke-direct {v1, p0}, Lmj0;-><init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˏ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Loj0;

    invoke-direct {v1, p0}, Loj0;-><init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "errorView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f090a77

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Llj0;

    invoke-direct {v3, p0}, Llj0;-><init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lpj0;->ॱ:Lpj0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initView()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initData()V

    return-void
.end method

.method public final showNetworkError()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "errorView"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->errorView:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->getRootView()Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
