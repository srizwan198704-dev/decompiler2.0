.class public Lvj8$ﹳ;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ˊˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/app/Activity;

.field public final synthetic ˋ:Landroid/view/View;

.field public final synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/vmos/pro/bean/VmInfo;

.field public final synthetic ॱॱ:Lvj8;


# direct methods
.method public constructor <init>(Lvj8;Lcom/vmos/pro/bean/VmInfo;Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj8$ﹳ;->ॱॱ:Lvj8;

    iput-object p2, p0, Lvj8$ﹳ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lvj8$ﹳ;->ˊ:Landroid/app/Activity;

    iput-object p4, p0, Lvj8$ﹳ;->ˋ:Landroid/view/View;

    iput-object p5, p0, Lvj8$ﹳ;->ˎ:Ljava/lang/Object;

    iput-object p6, p0, Lvj8$ﹳ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 5

    iget-object v0, p0, Lvj8$ﹳ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget-object v2, p0, Lvj8$ﹳ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    sget-object v3, Lze5;->ˊ:Lze5;

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v1

    iget-object v2, p0, Lvj8$ﹳ;->ॱॱ:Lvj8;

    iget-object v3, p0, Lvj8$ﹳ;->ˊ:Landroid/app/Activity;

    iget-object v4, p0, Lvj8$ﹳ;->ˋ:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lvj8;->ˋॱ(Lvj8;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1, v0}, Lvj8;->ˏॱ(Lvj8;Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvj8$ﹳ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result p1

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget-object v0, p0, Lvj8$ﹳ;->ॱ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    sget-object v1, Lze5;->ˊ:Lze5;

    invoke-virtual {p2, v0, v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p2

    iget-object v0, p0, Lvj8$ﹳ;->ॱॱ:Lvj8;

    iget-object v1, p0, Lvj8$ﹳ;->ˊ:Landroid/app/Activity;

    iget-object v2, p0, Lvj8$ﹳ;->ˋ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, p1, p2}, Lvj8;->ˋॱ(Lvj8;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lvj8;->ˏॱ(Lvj8;Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvj8$ﹳ;->ॱॱ:Lvj8;

    iget-object p2, p0, Lvj8$ﹳ;->ˎ:Ljava/lang/Object;

    iget-object v0, p0, Lvj8$ﹳ;->ˏ:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lvj8;->ॱˎ(Lvj8;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
