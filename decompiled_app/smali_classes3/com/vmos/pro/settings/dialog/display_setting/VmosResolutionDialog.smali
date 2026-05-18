.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmosResolutionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmosResolutionDialog.kt\ncom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n56#2,3:261\n1855#3,2:264\n1#4:266\n*S KotlinDebug\n*F\n+ 1 VmosResolutionDialog.kt\ncom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog\n*L\n59#1:261,3\n128#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0012R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;",
        "Lcom/vmos/pro/settings/BaseSetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "getLayoutId",
        "Lf38;",
        "\u02bd\u02cb",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "Landroid/view/View;",
        "v",
        "onClick",
        "\u02cb\u02bb",
        "\u02cb\u02bc",
        "\u02ce\u037a",
        "",
        "\u02cf",
        "Z",
        "\u02ca\u02bc",
        "()Z",
        "\u02cb\u02bd",
        "(Z)V",
        "goBackVmRender",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "\u0971\u0971",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/vmos/pro/settings/adapter/ResolvingAdapter;",
        "\u141d",
        "Lcom/vmos/pro/settings/adapter/ResolvingAdapter;",
        "mAdapter",
        "Landroid/widget/EditText;",
        "\u02bb",
        "Landroid/widget/EditText;",
        "mEditWidth",
        "\u02bc",
        "mEditHeight",
        "\u02bd",
        "mEditDPI",
        "Landroid/widget/TextView;",
        "\u02ca\u0971",
        "Landroid/widget/TextView;",
        "editError",
        "Landroid/app/Dialog;",
        "\u02cb\u0971",
        "Landroid/app/Dialog;",
        "mDialog",
        "\u02cf\u0971",
        "mTvAddResolution",
        "Landroidx/appcompat/app/AlertDialog;",
        "\u037a",
        "Landroidx/appcompat/app/AlertDialog;",
        "builderDialog",
        "\u0971\u02ca",
        "loadSuccess",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel$delegate",
        "Lqr3;",
        "\u02ca\u02bd",
        "()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "\u0971\u02ce",
        "\u1428",
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
.field public static final ॱˎ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱᐝ:Ljava/lang/String; = "VmosResolutionDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ʻ:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʼ:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˊॱ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋॱ:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Z

.field public ˏॱ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ͺ:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱˊ:Z

.field public final ॱˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ᐝ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ॱˎ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    sget-object v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$י;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$י;

    new-instance v1, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ʹ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ʹ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {v2}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ՙ;

    invoke-direct {v3, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ՙ;-><init>(Lq72;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ॱˋ:Lqr3;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˌॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏͺ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic ˈॱ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˑॱ(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˎͺ()V

    return-void
.end method

.method public static final ˌॱ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final ˏͺ(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "requireActivity()"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﾞ;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﾞ;-><init>(Lkg0;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public static final ˑॱ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c023d

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˋʻ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0907d3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x6

    const-string v2, "309-1-1"

    invoke-static {v2, v1, v0, p1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˋʼ()V

    return-void

    :cond_0
    const v2, 0x7f0907d4

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˋॱ:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f0907d5

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʻ:Landroid/widget/EditText;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʼ:Landroid/widget/EditText;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʽ:Landroid/widget/EditText;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "720"

    :cond_3
    invoke-static {v2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "1280"

    :cond_4
    invoke-static {v3}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "320"

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1900

    if-gt p1, v4, :cond_d

    const/16 v5, 0x168

    if-lt p1, v5, :cond_d

    if-gt v2, v4, :cond_d

    if-ge v2, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x29a

    if-gt v3, v4, :cond_a

    const/16 v4, 0x48

    if-ge v3, v4, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vmos/utillibrary/bean/VmSizeInfo;-><init>(IIILjava/lang/String;ZILrw0;)V

    invoke-virtual {v1, v2}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ͺ(I)V

    invoke-virtual {v1, p1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˎ(I)V

    invoke-virtual {v1, v3}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˏॱ(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v2

    invoke-virtual {v2}, Ldw6;->ॱॱ()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->addVmSizeList(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ᐝ(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˋॱ:Landroid/app/Dialog;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v0, 0x7f110729

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v0, 0x7f110728

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public ʽˋ()V
    .locals 6

    const v0, 0x7f110725

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v2, 0x7f0907d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏॱ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v2, 0x7f09049e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lrl8;

    invoke-direct {v2, p0}, Lrl8;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    new-instance v2, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog$ﹳ;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)V

    invoke-virtual {v0, v2}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->ʼ(Lb82;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->allowedDisplayAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏॱ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f11072a

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏॱ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f110726

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f120123

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˋॱ:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v4

    const/16 v5, 0x28

    invoke-static {v5}, Llm6;->ˊ(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x7d2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_6

    const/16 v1, 0x7f6

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/Window;->setType(I)V

    :cond_7
    const v1, 0x7f0907d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʻ:Landroid/widget/EditText;

    const v1, 0x7f0907d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʼ:Landroid/widget/EditText;

    const v1, 0x7f0907d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʽ:Landroid/widget/EditText;

    const v1, 0x7f0907d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊॱ:Landroid/widget/TextView;

    const v1, 0x7f0907d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0907d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʻ:Landroid/widget/EditText;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :goto_3
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_a
    return-void
.end method

.method public final ˊʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏ:Z

    return v0
.end method

.method public final ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ॱˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-object v0
.end method

.method public final ˋʻ()V
    .locals 9

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSizeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-virtual {v2, v3}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˋ(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˊʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getCurrentVmSizeId()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-virtual {v1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v7

    invoke-virtual {v6}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʻ()I

    move-result v7

    invoke-virtual {v6}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʻ()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v7

    invoke-virtual {v6}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v6

    if-ne v7, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˋ(Z)V

    :goto_3
    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ᐝ:Lcom/vmos/pro/settings/adapter/ResolvingAdapter;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/vmos/pro/settings/adapter/ResolvingAdapter;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public final ˋʼ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʻ:Landroid/widget/EditText;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʼ:Landroid/widget/EditText;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ʽ:Landroid/widget/EditText;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˋॱ:Landroid/app/Dialog;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final ˋʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ˏ:Z

    return-void
.end method

.method public final ˎͺ()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ͺ:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110773

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f11076a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110772

    new-instance v2, Lpl8;

    invoke-direct {v2, p0}, Lpl8;-><init>(Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110771

    sget-object v2, Lql8;->ॱ:Lql8;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ͺ:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ͺ:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ͺ:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosResolutionDialog;->ͺ:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
