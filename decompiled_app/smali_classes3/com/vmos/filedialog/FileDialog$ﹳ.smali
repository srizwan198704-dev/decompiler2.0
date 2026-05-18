.class public Lcom/vmos/filedialog/FileDialog$ﹳ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/filedialog/FileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/FileDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/FileDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/FileDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/FileDialog;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDialog().getWindow().getAttributes().type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/FileDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/FileDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDialog"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090106

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/FileDialog;

    invoke-virtual {p1}, Lcom/vmos/filedialog/FileDialog;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090107

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/FileDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/FileDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/ᐨ;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/FileDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/FileDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/vmos/filedialog/ᐨ;->ˏˏ(ZILjava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/FileDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/FileDialog;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090108

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/vmos/filedialog/FileDialog;->ʼˊ(Lcom/vmos/filedialog/FileDialog;Z)V

    return-void
.end method
