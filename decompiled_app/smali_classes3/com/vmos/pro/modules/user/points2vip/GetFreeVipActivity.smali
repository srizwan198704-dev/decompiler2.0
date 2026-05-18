.class public final Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;
.super Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFreeVipActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFreeVipActivity.kt\ncom/vmos/pro/modules/user/points2vip/GetFreeVipActivity\n+ 2 BaseViewBindingActivity.kt\ncom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity\n*L\n1#1,92:1\n16#2,5:93\n*S KotlinDebug\n*F\n+ 1 GetFreeVipActivity.kt\ncom/vmos/pro/modules/user/points2vip/GetFreeVipActivity\n*L\n27#1:93,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;",
        "Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "initView",
        "\u02bc\u02ca",
        "\ufe73",
        "Lcom/vmos/pro/bean/UserBean;",
        "\u02ca",
        "Lcom/vmos/pro/bean/UserBean;",
        "\u02bb\u141d",
        "()Lcom/vmos/pro/bean/UserBean;",
        "\u02bd\u02ca",
        "(Lcom/vmos/pro/bean/UserBean;)V",
        "userBean",
        "\u02cb",
        "Landroid/os/Bundle;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "\u02ce",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "loginResult",
        "Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;",
        "rootView$delegate",
        "Lqr3;",
        "\u02b9",
        "()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;",
        "rootView",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:Lcom/vmos/pro/bean/UserBean;

.field public ˋ:Landroid/os/Bundle;

.field public ˎ:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/ui/viewbindingbase/BaseViewBindingActivity;-><init>()V

    sget-object v0, Les3;->ॱ:Les3;

    new-instance v1, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity$ᐨ;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lbs3;->ˊ(Les3;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ॱ:Lqr3;

    return-void
.end method

.method public static final ʼˋ(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final ʼᐝ(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ﹳ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʼˋ(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʼᐝ(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public final initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʹ()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;->ˊ:Landroid/widget/ImageView;

    new-instance v1, Ltf2;

    invoke-direct {v1, p0}, Ltf2;-><init>(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/vmos/pro/modules/user/points2vip/adapter/GetFreeVipAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "this.lifecycle"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/modules/user/points2vip/adapter/GetFreeVipAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʹ()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʹ()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʹ()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-array v1, v3, [Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;

    new-instance v3, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;

    invoke-direct {v3}, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v1}, Ls70;->ॱʻ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/user/points2vip/adapter/GetFreeVipAdapter;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʹ()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;->ˊ()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˋ:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˋ:Landroid/os/Bundle;

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˋ:Landroid/os/Bundle;

    if-nez p1, :cond_1

    const-string p1, "savedInstanceState"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Luf2;

    invoke-direct {v0, p0}, Luf2;-><init>(Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˎ:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ﹳ()V

    return-void
.end method

.method public final ʹ()Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/databinding/ActivityGetFreeVipBinding;

    return-object v0
.end method

.method public final ʻᐝ()Lcom/vmos/pro/bean/UserBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˊ:Lcom/vmos/pro/bean/UserBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userBean"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʼˊ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090414

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final ʽˊ(Lcom/vmos/pro/bean/UserBean;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/UserBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˊ:Lcom/vmos/pro/bean/UserBean;

    return-void
.end method

.method public final ﹳ()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʼˊ()V

    const/16 v0, 0x141

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    const-string v1, "get().userConf"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʽˊ(Lcom/vmos/pro/bean/UserBean;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ˎ:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "loginResult"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʻᐝ()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->ʻᐝ()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isTasteMember()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f1105a2

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    const/16 v0, 0x7b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;->initView()V

    :goto_1
    return-void
.end method
