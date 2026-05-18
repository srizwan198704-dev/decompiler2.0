.class public final Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;
.super Lcom/vmos/utillibrary/base/BaseActivity;

# interfaces
.implements Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/deepguide/DeepGuideActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;",
        "Lcom/vmos/utillibrary/base/BaseActivity;",
        "Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Landroid/view/View;",
        "getLayoutView",
        "initView",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "getRomConfigSetView",
        "onNetworkError",
        "loadingDialogShow",
        "loadingDialogDismiss",
        "Landroid/app/Activity;",
        "getActivity",
        "showLoginPage",
        "Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;",
        "presenter",
        "Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;",
        "Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "loadingDialog",
        "Lcom/vmos/commonuilibrary/\ufe73;",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
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
.field public static final Companion:Lcom/vmos/pro/activities/deepguide/DeepGuideActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DeepGuideActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

.field private loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

.field private final presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private romInfo:Lcom/vmos/pro/bean/rom/RomInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->Companion:Lcom/vmos/pro/activities/deepguide/DeepGuideActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "SHOW_DEEP_GUIDE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    sget-object p1, Lne0;->ॱʿ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const-string p1, "105-2"

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "romInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepGuideActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v0, :cond_0

    const-string v1, "ROM_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "ROM_INFO_JSON_KEY"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHOW_GUIDE_DOWNLOAD_ROM"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :cond_0
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_DEEP_GUIDE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    sget-object v0, Lne0;->ॱˈ:Ljava/lang/String;

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "105-1"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onNetworkError$lambda-2(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->getRomConfig()V

    iget-object p0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->getGuidePictureList()V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->onNetworkError$lambda-2(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->initView$lambda-1(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->initView$lambda-0(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(this))"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRomConfigSetView(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->romInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->loadingDialogDismiss()V

    iget-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->postUUIDWhetherShowLogin()V

    return-void
.end method

.method public initView()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->getRomConfig()V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->presenter:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->getGuidePictureList()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    const-string v1, "make(window.decorView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->loadingDialogShow()V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ˊ:Landroid/widget/ImageView;

    const-string v4, "binding.auto"

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e0014

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ʽ:Landroid/widget/ImageView;

    const-string v5, "binding.manual"

    invoke-static {v1, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e0153

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    const v1, 0x7f09008b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "findViewById(R.id.auto)"

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    const v6, 0x7f0905ea

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(R.id.manual)"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lgv0;

    invoke-direct {v1, p0}, Lgv0;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ˋ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfv0;

    invoke-direct {v1, p0}, Lfv0;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadingDialogDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public loadingDialogShow()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/utillibrary/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lne0;->ॱʾ:Ljava/lang/String;

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const-string p1, "105"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 4

    const v0, 0x7f11048e

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ॱˊ:Lcom/vmos/pro/databinding/NetworkErrBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/NetworkErrBinding;->ˋ:Landroid/widget/TextView;

    new-instance v3, Lev0;

    invoke-direct {v3, p0}, Lev0;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->loadingDialogDismiss()V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuideActivity;->binding:Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/ActivityDeepGuideBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public showLoginPage()V
    .locals 7

    new-instance v6, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v1, "CAUSE_NEW_USER_ENTER"

    const-string v2, "PAGE_DEEP_GUIDE"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILrw0;)V

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method
