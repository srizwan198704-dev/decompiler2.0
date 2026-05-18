.class public final Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Liy2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Liy2;",
        "Landroid/content/Intent;",
        "intent",
        "Lf38;",
        "initIntent",
        "startVm",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "shotCutIntent",
        "realStart",
        "onStart",
        "onNewIntent",
        "Lws1;",
        "eventMessage",
        "onEventMessageReceive",
        "onDestroy",
        "",
        "localId",
        "I",
        "romStatus",
        "",
        "romLaunch",
        "Z",
        "",
        "romTitle",
        "Ljava/lang/String;",
        "romLaunchPackageName",
        "Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo",
        "Lcom/vmos/pro/bean/VmInfo;",
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
.field private localId:I

.field private romLaunch:Z

.field private romLaunchPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private romStatus:I

.field private romTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vmInfo:Lcom/vmos/pro/bean/VmInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final initIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "vm_local_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->localId:I

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romTitle:Ljava/lang/String;

    const-string v0, "vm_status"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romStatus:I

    const-string v0, "vm_sc_launch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romLaunch:Z

    const-string v0, "rom_launch_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romLaunchPackageName:Ljava/lang/String;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->localId:I

    invoke-virtual {p1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method

.method private final startVm()V
    .locals 7

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʾ()I

    move-result v0

    invoke-static {}, Ltg8;->ˊ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f11089b

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romTitle:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romLaunchPackageName:Ljava/lang/String;

    const-string v5, "rom_launch_package_name"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romLaunch:Z

    const-string v5, "vm_sc_launch"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "FROM_SHOT_CUT"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v4

    iget v5, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->localId:I

    invoke-virtual {v4, v5}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v4

    sget-object v5, Ly98;->ॱ:Ly98;

    invoke-virtual {v5}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "CHECK_MEMORY"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->realStart(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v2, 0x7f0e012e

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v2, 0x7f1107ab

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    invoke-virtual {v0, v2, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v2, 0x7f110688

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110899

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;

    invoke-direct {v4, p0, v1}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;-><init>(Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->realStart(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0074

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->initIntent(Landroid/content/Intent;)V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object p1

    const-string v0, "UPDATE_VM_STATUS"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    invoke-interface {p1}, Lpj7;->ॱ()Lpj7;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 2
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "UPDATE_VM_STATUS"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "VM_ID_KEY"

    invoke-virtual {p1, v1, v0}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw7;->ˏॱ(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v0, p1}, Lwg8;->ˊˊ(I)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->initIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->startVm()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->startVm()V

    return-void

    :cond_5
    :goto_3
    invoke-static {p0, v2}, Lcom/vmos/pro/activities/main/MainActivity;->startMain(Landroid/content/Context;Z)V

    return-void
.end method

.method public final realStart(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shotCutIntent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->romLaunchPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvj8;->ᐧ(Ljava/lang/String;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvj8;->ᐨ(Landroid/content/Intent;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->vmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lvj8;->ʹ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvj8;->ᐨ(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
