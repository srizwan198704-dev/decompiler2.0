.class public final Lcom/vmos/pro/settings/dialog/VmosSetDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmosSetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmosSetDialog.kt\ncom/vmos/pro/settings/dialog/VmosSetDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,664:1\n56#2,3:665\n37#3,2:668\n37#3,2:670\n*S KotlinDebug\n*F\n+ 1 VmosSetDialog.kt\ncom/vmos/pro/settings/dialog/VmosSetDialog\n*L\n94#1:665,3\n251#1:668,2\n253#1:670,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001o\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\nH\u0003J\u0008\u0010\"\u001a\u00020\u0008H\u0002R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010,R\u0018\u0010L\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010,R\u0018\u0010N\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010,R\u0018\u0010P\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010,R\u0018\u0010R\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010,R\u0018\u0010T\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010,R\u0018\u0010V\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010,R\u0018\u0010X\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010,R\u0018\u0010[\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0018\u0010a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010ZR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR0\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020g0fj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020g`h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR0\u0010n\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020l0fj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020l`h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010jR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR$\u0010t\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/settings/dialog/VmosSetDialog;",
        "Lcom/vmos/pro/settings/BaseSetDialogFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Liy2;",
        "",
        "getLayoutId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Ljj5;",
        "ev",
        "onEventPresentGuideAnimation",
        "\u02bd\u02cb",
        "dismissAllowingStateLoss",
        "onDestroy",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "Lws1;",
        "eventMessage",
        "onEventMessageReceive",
        "initGuideAnimationCoverView",
        "",
        "systemId",
        "\u02cc\u0971",
        "v",
        "\u02cf\u037a",
        "\u0559",
        "Lcom/vmos/pro/bean/VmInfo;",
        "\u0971\u0971",
        "Lcom/vmos/pro/bean/VmInfo;",
        "mVmInfo",
        "\u141d",
        "I",
        "position",
        "Landroid/widget/TextView;",
        "\u02bb",
        "Landroid/widget/TextView;",
        "tvVmId",
        "Landroid/widget/LinearLayout;",
        "\u02bc",
        "Landroid/widget/LinearLayout;",
        "llROOT",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "\u02bd",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clXposed",
        "\u02ca\u0971",
        "clGoogle",
        "Landroid/widget/Switch;",
        "\u02cb\u0971",
        "Landroid/widget/Switch;",
        "swcRoot",
        "Lcom/vmos/pro/settings/SwitchOnce;",
        "\u02cf\u0971",
        "Lcom/vmos/pro/settings/SwitchOnce;",
        "swcXposed",
        "\u037a",
        "swcGoogle",
        "Landroidx/core/widget/NestedScrollView;",
        "\u0971\u02ca",
        "Landroidx/core/widget/NestedScrollView;",
        "nsv",
        "\u0971\u02cb",
        "Z",
        "ignoreCheck",
        "\u0971\u02ce",
        "tvVmName",
        "\u0971\u141d",
        "tvVmCreateDateOfDay",
        "\u141d\u0971",
        "tvVmCreateDateOfSecond",
        "\u02bb\u0971",
        "tvVmSystemName",
        "\u02bd\u0971",
        "tvAndroidVersion",
        "\u02bf",
        "tvVMVersion",
        "\u037a\ua71f",
        "tvSystemBit",
        "\u037a\ufe73",
        "tvVMId",
        "\u0559\u02ca",
        "Landroid/view/View;",
        "llSetVmName",
        "\u0559\u02cb",
        "llDisplaySetting",
        "\u0559\u141d",
        "llMasterPlayerSetting",
        "\u05d9\u02ca",
        "llVmCantBoot",
        "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
        "\u05d9\u02cb",
        "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
        "pluginHelper",
        "Ljava/util/HashMap;",
        "Landroid/widget/ImageView;",
        "Lkotlin/collections/HashMap;",
        "\u05d9\u141d",
        "Ljava/util/HashMap;",
        "guideAnimationCoverViews",
        "",
        "\u0640\u02bb",
        "guideAnimationCoverPos",
        "com/vmos/pro/settings/dialog/VmosSetDialog$\u02b9",
        "\u0640\u02bc",
        "Lcom/vmos/pro/settings/dialog/VmosSetDialog$\u02b9;",
        "safeClickListener",
        "Lba8;",
        "settings",
        "Lba8;",
        "\u02cb\u02bc",
        "()Lba8;",
        "\u037a\u02cf",
        "(Lba8;)V",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel$delegate",
        "Lqr3;",
        "\u02cb\u02bd",
        "()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "\u0640\u037a",
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
.field public static final ـͺ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ٴˊ:Ljava/lang/String; = "VmosSetDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ʻ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʻॱ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʼ:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽॱ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʿ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋॱ:Landroid/widget/Switch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Lba8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ͺ:Lcom/vmos/pro/settings/SwitchOnce;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ͺꜟ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ͺﹳ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ՙˊ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ՙˋ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ՙᐝ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public יˊ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final יˏ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final יᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ـʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱˊ:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱˋ:Z

.field public ॱˎ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱॱ:Lcom/vmos/pro/bean/VmInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱᐝ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ᐝ:I

.field public ᐝॱ:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـͺ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    sget-object v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ٴ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ٴ;

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ՙ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {v2}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/settings/dialog/VmosSetDialog$י;

    invoke-direct {v3, v1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$י;-><init>(Lq72;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˏ:Lqr3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יᐝ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʻ:Ljava/util/HashMap;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ˏ(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ᐝ:I

    new-instance v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;-><init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˎͺ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺˎ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˑॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʼ:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic ˊʽ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏͺ(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ˋʻ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ՙ()V

    return-void
.end method

.method public static final ˎͺ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˊ:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventPresentGuideAnimation maxScrollAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -- shouldScrollAmount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmosSetDialog"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˊ:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public static final ˑॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VmInfo;->ˈॱ(Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/bean/ShortsCutBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/ShortsCutBean;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/ShortsCutBean;->ˏ(I)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/ShortsCutBean;->ʻ(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/ShortsCutBean;->ॱॱ(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/ShortsCutBean;->ᐝ(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    const-string v2, "application"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lm07;->ॱ(Landroid/content/Context;Lcom/vmos/pro/bean/ShortsCutBean;)V

    :cond_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lws1;

    const-string v0, "UPDATE_VM_STATUS"

    invoke-direct {p1, v0}, Lws1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v0, "VM_ID_KEY"

    invoke-virtual {p1, v0, p0}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p0

    invoke-virtual {p0}, Lw0;->ˊ()Lgp5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp5;->ॱ(Lws1;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final ͺˎ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lws1;

    const-string v0, "UPDATE_VM_STATUS"

    invoke-direct {p1, v0}, Lws1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "VM_ID_KEY"

    invoke-virtual {p1, v0, p0}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p0

    invoke-virtual {p0}, Lw0;->ˊ()Lgp5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method


# virtual methods
.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldw6;->ॱˋ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    invoke-super {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00c5

    return v0
.end method

.method public final initGuideAnimationCoverView()V
    .locals 6

    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09043b

    invoke-virtual {p0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904ea

    invoke-virtual {p0, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090498

    invoke-virtual {p0, v3}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יᐝ:Ljava/util/HashMap;

    const-string v5, "floatBallSetGuideCover"

    invoke-static {v0, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gd-hzh"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יᐝ:Ljava/util/HashMap;

    const-string v4, "displaySetGuideCover"

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gd-fbl"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יᐝ:Ljava/util/HashMap;

    const-string v1, "displaySetRootCover"

    invoke-static {v3, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gd-cjyh"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יᐝ:Ljava/util/HashMap;

    const-string v3, "displaySetXposedCover"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gd-Xposed"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʻ:Ljava/util/HashMap;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʻ:Ljava/util/HashMap;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʻ:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʻ:Ljava/util/HashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v3, Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-direct {v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;-><init>()V

    iput-object v3, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    new-instance v4, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﾞ;

    invoke-direct {v4, p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﾞ;-><init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    invoke-virtual {v3, v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->setInstallResultCallback(Lq72;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v3

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v4

    invoke-virtual {v4}, Ldw6;->ॱॱ()I

    move-result v4

    invoke-virtual {v3, v4}, Lh88;->ʿ(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_11

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v6, 0x3

    if-eq v3, v6, :cond_11

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v3

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v6

    invoke-virtual {v6}, Ldw6;->ॱॱ()I

    move-result v6

    invoke-virtual {v3, v6}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const v3, 0x7f090850

    const-string v6, "fragmentContext"

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_8

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportRoot()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    const v0, 0x7f110750

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze5;->ˊ:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze5;->ˊ:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_10

    sget-object v0, Lne0;->ॱꓸ:Ljava/lang/String;

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_2
    const v3, 0x7f09085d

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_c

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportXposed()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    const v0, 0x7f110751

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lne0;->ॱꜞ:Ljava/lang/String;

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze5;->ˋ:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto/16 :goto_4

    :cond_b
    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze5;->ˋ:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto :goto_4

    :cond_c
    :goto_3
    const v3, 0x7f09084d

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupportGooglePlay()Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    const v0, 0x7f11074f

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lne0;->ॱꜟ:Ljava/lang/String;

    invoke-static {v0}, Lm28;->ˋ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze5;->ˏ:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto :goto_4

    :cond_f
    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lze5;->ˏ:Lze5;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    :cond_10
    :goto_4
    return-void

    :cond_11
    const v0, 0x7f110597

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object p1

    const-string v0, "UPDATE_VM_STATUS"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    invoke-interface {p1}, Lpj7;->ॱ()Lpj7;

    invoke-static {p0}, Lcom/vmos/pro/utils/TrackUtils;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldw6;->ॱˋ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˋ:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->releaseEventBus()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshVMStats(position) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmosSetDialog"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const-string v0, "VmosSetDialog"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "301"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/vmos/pro/utils/TrackUtils;->ˋॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 0
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ՙ()V

    return-void
.end method

.method public final onEventPresentGuideAnimation(Ljj5;)V
    .locals 5
    .param p1    # Ljj5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj5;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יᐝ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʻ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lam8;

    invoke-direct {v2, p0, v0}, Lam8;-><init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;Ljava/lang/Float;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lﺰ;

    invoke-direct {v0}, Lﺰ;-><init>()V

    invoke-virtual {v0, v1}, Lﺰ;->ˊ(Landroid/view/View;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ˈ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "VmosSetDialog"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʽˋ()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "VmosSetDialog"

    const-string v2, "setUp: "

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lne0;->ॱㆍ:Ljava/lang/String;

    invoke-static {v1}, Lm28;->ˋ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    const v2, 0x7f11073c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->initGuideAnimationCoverView()V

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˊ:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v2, 0x7f0907db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʻ:Landroid/widget/TextView;

    sget-object v1, Lqh7;->ॱ:Lqh7;

    const v1, 0x7f110752

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.set_vmos_vm_id)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˎ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʻ:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v4, 0x7f0907b2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v7, 0x7f0907b3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v8, 0x7f0907ad

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v8, 0x7f0907af

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090b3c

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˎ:Landroid/widget/TextView;

    const v1, 0x7f090943

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱᐝ:Landroid/widget/TextView;

    const v1, 0x7f090944

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ᐝॱ:Landroid/widget/TextView;

    const v1, 0x7f090ace

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʻॱ:Landroid/widget/TextView;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ՙˊ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f0908f0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʽॱ:Landroid/widget/TextView;

    const v1, 0x7f090acc

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺꜟ:Landroid/widget/TextView;

    const v1, 0x7f090b54

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʿ:Landroid/widget/TextView;

    const v1, 0x7f090b34

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺﹳ:Landroid/widget/TextView;

    const v1, 0x7f0907ae

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ՙˋ:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v1, 0x7f0907b0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ՙᐝ:Landroid/view/View;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v8, 0x7f0907ac

    invoke-virtual {v0, v8}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˊ:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v8, 0x7f0907b4

    invoke-virtual {v0, v8}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v8

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v9

    invoke-virtual {v9}, Ldw6;->ॱॱ()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏ:Lba8;

    if-nez v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba8;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏ:Lba8;

    :cond_6
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v8, :cond_28

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏ:Lba8;

    if-nez v8, :cond_7

    goto/16 :goto_15

    :cond_7
    iget-object v8, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v9, 0x7f0905a5

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʼ:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v9, 0x7f09019e

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v9, 0x7f09019d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v9, 0x7f090850

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Switch;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋॱ:Landroid/widget/Switch;

    iget-object v8, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v9, 0x7f09085d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/settings/SwitchOnce;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    iget-object v8, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v9, 0x7f09084d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/settings/SwitchOnce;

    iput-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺ:Lcom/vmos/pro/settings/SwitchOnce;

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʼ:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_8

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˊॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ـʼ:Lcom/vmos/pro/settings/dialog/VmosSetDialog$ʹ;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋॱ:Landroid/widget/Switch;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺ:Lcom/vmos/pro/settings/SwitchOnce;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VmInfo;->ˋ()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VmInfo;->ˋ()Ljava/lang/String;

    move-result-object v8

    const-string v10, "mVmInfo!!.createTime"

    invoke-static {v8, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_1

    :cond_e
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VmInfo;->ˋ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lzi7;->ﾞˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_2

    :cond_f
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v9, "1979-01-01 00:00:00"

    invoke-static/range {v9 .. v14}, Lzi7;->ﾞˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    :goto_2
    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˎ:Landroid/widget/TextView;

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    iget-object v10, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v10}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱᐝ:Landroid/widget/TextView;

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    aget-object v10, v8, v6

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ᐝॱ:Landroid/widget/TextView;

    if-nez v9, :cond_12

    goto :goto_5

    :cond_12
    aget-object v8, v8, v2

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v8, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v8}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʻॱ:Landroid/widget/TextView;

    if-nez v9, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʽॱ:Landroid/widget/TextView;

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺꜟ:Landroid/widget/TextView;

    if-nez v9, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˏॱ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "romInfo.innerRomInfo.supportAbis"

    invoke-static {v10, v11}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v12, "arm64"

    invoke-static {v10, v12, v6, v11, v5}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "64"

    goto :goto_8

    :cond_16
    const-string v5, "32"

    :goto_8
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v5, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ʿ:Landroid/widget/TextView;

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_a
    iget-object v5, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺﹳ:Landroid/widget/TextView;

    if-nez v5, :cond_19

    goto :goto_b

    :cond_19
    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v10}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%02x"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    iput-boolean v2, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    if-eqz v8, :cond_23

    iget-object v3, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋॱ:Landroid/widget/Switch;

    if-nez v3, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v5, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v9}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v9

    sget-object v10, Lze5;->ˊ:Lze5;

    invoke-virtual {v5, v9, v10}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasRoot:Z

    if-eqz v5, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v5, 0x1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_e
    iget-object v3, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    if-nez v3, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v5, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v9}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v9

    sget-object v10, Lze5;->ˋ:Lze5;

    invoke-virtual {v5, v9, v10}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasXposed:Z

    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v5, 0x1

    :goto_10
    invoke-virtual {v3, v5}, Lcom/vmos/pro/settings/SwitchOnce;->setChecked(Z)V

    :goto_11
    iget-object v3, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺ:Lcom/vmos/pro/settings/SwitchOnce;

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    sget-object v5, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget-object v9, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v9}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v9

    sget-object v10, Lze5;->ˏ:Lze5;

    invoke-virtual {v5, v9, v10}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasGooglePlay:Z

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    :cond_22
    :goto_12
    invoke-virtual {v3, v2}, Lcom/vmos/pro/settings/SwitchOnce;->setChecked(Z)V

    :cond_23
    :goto_13
    iget-object v2, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    if-eqz v2, :cond_24

    iget-object v3, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v5, 0x7f090b90

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vmos/pro/settings/SwitchOnce;->setAlpha(Landroid/view/View;)V

    :cond_24
    iget-object v2, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺ:Lcom/vmos/pro/settings/SwitchOnce;

    if-eqz v2, :cond_25

    iget-object v3, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v5, 0x7f090b8e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vmos/pro/settings/SwitchOnce;->setAlpha(Landroid/view/View;)V

    :cond_25
    iput-boolean v6, v0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "4.4"

    invoke-static {v3, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romInfo.systemId"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˌॱ(Ljava/lang/String;)V

    :cond_27
    return-void

    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final ˋʼ()Lba8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏ:Lba8;

    return-object v0
.end method

.method public final ˋʽ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->יˏ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-object v0
.end method

.method public final ˌॱ(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const-string v1, "systemId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;-><init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lن;->ᶫ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ˏͺ(Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw6;->ॱˊ(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "311"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ˊˋ()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "310"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ˋˋ()V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    const-string v0, "3009"

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v4, "312"

    invoke-static {v4, v0, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldw6;->ˊᐝ(Landroid/view/View;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    const-string v0, "3007"

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "313"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ˉ()V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "308"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ʿ()V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    const-string v0, "3008"

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "309"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ʾ()V

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "315"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    invoke-virtual {p1, v0}, Ldw6;->ॱᐝ(Landroid/view/View;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    const-string v0, "3005"

    invoke-virtual {p1, v0}, Ldw6;->ͺ(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "314"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ʽॱ()V

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋॱ:Landroid/widget/Switch;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "305"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋॱ:Landroid/widget/Switch;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʼˊ()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110757

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˎ:Landroid/widget/TextView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110756

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzl8;

    invoke-direct {v3, p0}, Lzl8;-><init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ᐝ()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lyl8;

    invoke-direct {v0, p0}, Lyl8;-><init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->dismissAllowingStateLoss()V

    new-instance p1, Lws1;

    invoke-direct {p1}, Lws1;-><init>()V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    const-string v1, "VM_ID_KEY"

    invoke-virtual {p1, v1, v0}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    const-string v0, "UPDATE_VM_STATUS"

    invoke-virtual {p1, v0}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ˊ()Lgp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp5;->ॱ(Lws1;)V

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "306"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    goto :goto_0

    :sswitch_c
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "307"

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺ:Lcom/vmos/pro/settings/SwitchOnce;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09019d -> :sswitch_c
        0x7f09019e -> :sswitch_b
        0x7f09049e -> :sswitch_a
        0x7f0905a1 -> :sswitch_9
        0x7f0905a5 -> :sswitch_8
        0x7f0907ac -> :sswitch_7
        0x7f0907ad -> :sswitch_6
        0x7f0907ae -> :sswitch_5
        0x7f0907af -> :sswitch_4
        0x7f0907b0 -> :sswitch_3
        0x7f0907b2 -> :sswitch_2
        0x7f0907b3 -> :sswitch_1
        0x7f0907b4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ͺˏ(Lba8;)V
    .locals 0
    .param p1    # Lba8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏ:Lba8;

    return-void
.end method

.method public final ՙ()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCheckboxStatus vmId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmosSetDialog"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v2

    invoke-virtual {v2}, Ldw6;->ॱॱ()I

    move-result v2

    sget-object v3, Lze5;->ˊ:Lze5;

    invoke-virtual {v0, v2, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v2

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v3

    invoke-virtual {v3}, Ldw6;->ॱॱ()I

    move-result v3

    sget-object v4, Lze5;->ˋ:Lze5;

    invoke-virtual {v0, v3, v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v3

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v4

    invoke-virtual {v4}, Ldw6;->ॱॱ()I

    move-result v4

    sget-object v5, Lze5;->ˏ:Lze5;

    invoke-virtual {v0, v4, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˋॱ:Landroid/widget/Switch;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˏॱ:Lcom/vmos/pro/settings/SwitchOnce;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lcom/vmos/pro/settings/SwitchOnce;->setChecked(Z)V

    :goto_1
    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ͺ:Lcom/vmos/pro/settings/SwitchOnce;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v0}, Lcom/vmos/pro/settings/SwitchOnce;->setChecked(Z)V

    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ॱˋ:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " updateCheckboxStatus  root:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  xposedStatus:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " googleService:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
