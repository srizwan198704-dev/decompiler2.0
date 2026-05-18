.class public Lc58$ᐨ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc58;->ͺ(Lcom/vmos/filedialog/bean/FileBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lc58;


# direct methods
.method public constructor <init>(Lc58;)V
    .locals 0

    iput-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lc58$ᐨ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x1774

    if-ne v0, v3, :cond_0

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ॱॱ()V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v0, 0x7f110826

    const v2, 0x7f0e0183

    const v3, 0x7f110825

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v3, 0x1773

    const v4, 0x7f11082a

    const v5, 0x7f0e0184

    const v6, 0x7f11082b

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/16 v0, 0x7e1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ˋ()V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v6, v5, v4, v1}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ˏ()V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v6, v5, v4, v1}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    invoke-static {p1}, Lc58;->ʽ(Lc58;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lc58$ᐨ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ॱॱ()V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f11082d

    const v2, 0x7f0e0186

    const v3, 0x7f11082f

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ॱॱ:Lcom/vmos/filedialog/view/UploadButton;

    invoke-virtual {p1}, Lcom/vmos/filedialog/view/UploadButton;->ˋ()V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ᐝ:Lcom/vmos/filedialog/view/UploadSelectView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lc58$ᐨ;->ॱ:Lc58;

    iget-object p1, p1, Lc58;->ʼ:Lcom/vmos/filedialog/view/UploadAppResult;

    const v1, 0x7f11082b

    const v2, 0x7f0e0184

    const v3, 0x7f11082a

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/vmos/filedialog/view/UploadAppResult;->ˋ(IIIZ)V

    :goto_0
    return-void
.end method
