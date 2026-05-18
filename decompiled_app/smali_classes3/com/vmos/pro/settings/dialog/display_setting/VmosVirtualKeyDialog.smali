.class public final Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmosVirtualKeyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmosVirtualKeyDialog.kt\ncom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,180:1\n56#2,3:181\n*S KotlinDebug\n*F\n+ 1 VmosVirtualKeyDialog.kt\ncom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog\n*L\n36#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0018\u0010!\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0018\u0010%\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001aR\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;",
        "Lcom/vmos/pro/settings/BaseSetDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "",
        "getLayoutId",
        "Lf38;",
        "\u02bd\u02cb",
        "initView",
        "Landroid/widget/CompoundButton;",
        "buttonView",
        "",
        "isChecked",
        "onCheckedChanged",
        "Landroid/view/View;",
        "v",
        "onClick",
        "isShow",
        "type",
        "\u02bf\u0971",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "\u02cf",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "Landroid/widget/ImageView;",
        "\u0971\u0971",
        "Landroid/widget/ImageView;",
        "imageIco1",
        "\u141d",
        "imageIco2",
        "\u02bb",
        "imageIco3",
        "\u02bc",
        "imageIco4",
        "\u02bd",
        "imageIco5",
        "\u02ca\u0971",
        "imageIco6",
        "Landroid/widget/RadioButton;",
        "\u02cb\u0971",
        "Landroid/widget/RadioButton;",
        "radioButton1",
        "\u02cf\u0971",
        "radioButton2",
        "Landroid/widget/Switch;",
        "\u037a",
        "Landroid/widget/Switch;",
        "mIsVirtualKey",
        "\u0971\u02ca",
        "Landroid/view/View;",
        "but1",
        "\u0971\u02cb",
        "but2",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel$delegate",
        "Lqr3;",
        "\u02be\u0971",
        "()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/vmos/pro/bean/rom/RomInfo;)V",
        "\u0971\u141d",
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
.field public static final ॱᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝॱ:Ljava/lang/String; = "VmosVirtualKeyDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ʻ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʼ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˊॱ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋॱ:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˏ:Lcom/vmos/pro/bean/rom/RomInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˏॱ:Landroid/widget/RadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ͺ:Landroid/widget/Switch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱˊ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱˋ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱˎ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ᐝ:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱᐝ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ᐨ;

    return-void
.end method

.method public constructor <init>(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "romInfo"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏ:Lcom/vmos/pro/bean/rom/RomInfo;

    sget-object p1, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ʹ;->ॱ:Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ʹ;

    new-instance v0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ﹳ;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {v1}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ﾞ;

    invoke-direct {v2, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog$ﾞ;-><init>(Lq72;)V

    invoke-static {p0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˎ:Lqr3;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00c6

    return v0
.end method

.method public final initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f0907cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ͺ:Landroid/widget/Switch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getInternalNavbarEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ͺ:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f09038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f09038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ᐝ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f09038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʻ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f09038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʼ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090390

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʽ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˊॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˊ:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˋ:Landroid/view/View;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˊ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˋ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getInternalNavbarEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVirtualKeyStyle()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʿॱ(ZI)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setInternalNavbarEnabled(Z)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vmos/model/VMOSProperty;->KEY_GLOBAL_NAVIGATION_BAR_VISIBILITY:Ljava/lang/String;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lq88;->ॱʾ(Ljava/lang/String;I)V

    :cond_1
    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVirtualKeyStyle()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʿॱ(ZI)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p2, "309-5"

    invoke-static {p2, v0, v1, p1, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p2, "309-6"

    invoke-static {p2, v0, v1, p1, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090119

    const-string v1, "key_style"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f090392

    if-eq p1, v0, :cond_2

    const v0, 0x7f09011a

    if-eq p1, v0, :cond_0

    const v0, 0x7f090393

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getInternalNavbarEnabled()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʿॱ(ZI)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v0

    invoke-virtual {v0}, Ldw6;->ॱॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Lq88;->ॱʾ(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVirtualKeyStyle(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getInternalNavbarEnabled()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʿॱ(ZI)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v2

    invoke-virtual {v2}, Ldw6;->ॱॱ()I

    move-result v2

    invoke-virtual {p1, v2}, Lh88;->ʽ(I)Lq88;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Lq88;->ॱʾ(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVirtualKeyStyle(I)V

    return-void
.end method

.method public ʽˋ()V
    .locals 1

    const v0, 0x7f1106f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->initView()V

    return-void
.end method

.method public final ʾॱ()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˎ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-object v0
.end method

.method public final ʿॱ(ZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ᐝ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʻ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʼ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʽ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˊ:Landroid/view/View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˋ:Landroid/view/View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ᐝ:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʻ:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʼ:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʽ:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setAlpha(F)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˊ:Landroid/view/View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱˋ:Landroid/view/View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801e1

    const v2, 0x7f0801e0

    const v3, 0x7f0801df

    const v4, 0x7f0801de

    const v5, 0x7f0801dd

    const v6, 0x7f0801dc

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ᐝ:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʻ:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʼ:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʽ:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ᐝ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʻ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˋॱ:Landroid/widget/RadioButton;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʼ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ʽ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/display_setting/VmosVirtualKeyDialog;->ˏॱ:Landroid/widget/RadioButton;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
