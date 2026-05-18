.class public Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;
.super Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupsRomStartFragment"


# instance fields
.field private but_start_backups_rom_os:Landroid/widget/TextView;

.field private loadSuccess:Z

.field private mHandler:Landroid/os/Handler;

.field private tvOsName:Landroid/widget/TextView;

.field private tvOsSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->loadSuccess:Z

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$1;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->tvOsSize:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->but_start_backups_rom_os:Landroid/widget/TextView;

    return-object p0
.end method

.method private confirmRestoreDialog(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f0e012e

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1100b1

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f1106eb

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100af

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$2;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment$2;-><init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public static newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;

    invoke-direct {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;-><init>()V

    return-object v0
.end method

.method private startBackUp(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->hasPermissionStorage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->confirmRestoreDialog(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->getVmInfo()Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->tvOsName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->getRomSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090100

    if-eq v0, v1, :cond_1

    const v1, 0x7f090117

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->startBackUp(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->finishActivity()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0126

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f0908ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->tvOsName:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f090900

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->tvOsSize:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f090117

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->but_start_backups_rom_os:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->but_start_backups_rom_os:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f110532

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setTitle(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    return-object p1
.end method

.method public onPermissionGranted()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->confirmRestoreDialog(Landroid/view/View;)V

    return-void
.end method

.method public setRomSize(Ljava/lang/Long;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setRomSize(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomStartFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
