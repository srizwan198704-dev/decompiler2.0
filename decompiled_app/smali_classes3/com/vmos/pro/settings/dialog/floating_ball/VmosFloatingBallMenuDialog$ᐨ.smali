.class public final Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$\u1428",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mCtx"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/conf/menu.json"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/conf/system_tool.json"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/conf/menu_def.json"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallMenuDialog;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "/conf/def_system_tool.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    return-void
.end method
