.class public Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;
.super Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BackupsRomErrorFragment"


# instance fields
.field private errorBody:Ljava/lang/String;

.field private tvError:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;

    invoke-direct {v0}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
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
    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->tvName:Landroid/widget/TextView;

    const v1, 0x7f110536

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->tvError:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->errorBody:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->gotoFragment(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->activityListener:Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivityListener;->finishActivity()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900fe
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c0125

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p1, 0x7f110532

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->setTitle(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f0908fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->tvName:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f0908fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->tvError:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f0900ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    const p2, 0x7f0900fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->layoutView:Landroid/view/View;

    return-object p1
.end method

.method public onPermissionGranted()V
    .locals 0

    return-void
.end method

.method public setErrorBody(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->errorBody:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/backupsrom/fragment/BaseBackupsRomFragment;->isAddFragment()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomErrorFragment;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
