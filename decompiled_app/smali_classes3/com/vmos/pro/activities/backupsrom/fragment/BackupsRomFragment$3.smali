.class Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->showCancelDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 12

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120466

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090397

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090ac3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1107af

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const v7, 0x43b38000    # 359.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment$3;->this$0:Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;

    invoke-static {v1}, Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;->access$600(Lcom/vmos/pro/activities/backupsrom/fragment/BackupsRomFragment;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lh88;->ˋ(I)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method
