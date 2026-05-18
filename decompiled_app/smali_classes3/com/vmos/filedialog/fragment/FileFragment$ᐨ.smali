.class public Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lڐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/FileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/FileFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/FileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ʽˋ(Lcom/vmos/filedialog/fragment/FileFragment;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    invoke-static {v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ʽᐝ(Lcom/vmos/filedialog/fragment/FileFragment;)Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    iget v2, v2, Lcom/vmos/filedialog/fragment/BaseFragment;->ˊ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->setSelectCount(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/filedialog/fragment/FileFragment;->ʾॱ(Lcom/vmos/filedialog/fragment/FileFragment;Z)V

    :cond_0
    return-void
.end method

.method public ˋˊ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/vmos/filedialog/bean/TitlePath;

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/TitlePath;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/filedialog/fragment/FileFragment;->ʽˊ(Lcom/vmos/filedialog/fragment/FileFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/FileFragment$ᐨ;->ॱ:Lcom/vmos/filedialog/fragment/FileFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/filedialog/fragment/FileFragment;->ᐨ(I)V

    return-void
.end method
