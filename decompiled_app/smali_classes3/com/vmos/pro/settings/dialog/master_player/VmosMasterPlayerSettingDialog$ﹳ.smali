.class public final Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lab4$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ٴ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$\ufe73",
        "Lab4$\uff9e;",
        "",
        "ip",
        "port",
        "user",
        "pwd",
        "Lf38;",
        "\u0971",
        "onCancel",
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˋʻ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Landroid/widget/Switch;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "swProxy"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˋʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Z)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ip"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwd"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba8;->ـॱ(Z)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lba8;->ٴ(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lba8;->ߴ(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p3}, Lba8;->ߺ(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p4}, Lba8;->ߵ(Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˋʼ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˊʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;)Lba8;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    sget-object v0, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Lkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;->ˋʽ(Lcom/vmos/pro/settings/dialog/master_player/VmosMasterPlayerSettingDialog;Z)V

    return-void
.end method
