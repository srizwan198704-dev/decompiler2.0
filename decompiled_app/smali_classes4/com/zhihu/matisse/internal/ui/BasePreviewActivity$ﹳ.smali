.class public Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ꜞ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    sget v2, Lys5$ﹺ;->error_over_original_count:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget p1, p1, Let6;->ʼॱ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-boolean v1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ﹳ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    move-result-object p1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ﹳ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;->ॱ:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-object v0, v0, Let6;->ʽॱ:Lmt4;

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    invoke-interface {v0, p1}, Lmt4;->ॱ(Z)V

    :cond_2
    return-void
.end method
