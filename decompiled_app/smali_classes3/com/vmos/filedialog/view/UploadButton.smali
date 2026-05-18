.class public Lcom/vmos/filedialog/view/UploadButton;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/view/UploadButton$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "UploadButton"


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:I

.field public ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/UploadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/UploadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˋ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0256

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090b0a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const p3, 0x7f0900f8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    iget p2, p0, Lcom/vmos/filedialog/view/UploadButton;->ˋ:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "btn "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˋ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadButton"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˋ:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vmos/filedialog/view/UploadButton$ᐨ;->ˋ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vmos/filedialog/view/UploadButton$ᐨ;->ᐝ()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vmos/filedialog/view/UploadButton$ᐨ;->ॱॱ()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vmos/filedialog/view/UploadButton$ᐨ;->ʼ()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vmos/filedialog/view/UploadButton$ᐨ;->ॱ()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setmCurrentStep(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˋ:I

    return-void
.end method

.method public setmUploadStepInterface(Lcom/vmos/filedialog/view/UploadButton$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˎ:Lcom/vmos/filedialog/view/UploadButton$ᐨ;

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f11081e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/view/UploadButton;->setmCurrentStep(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f110651

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public ˎ()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/view/UploadButton;->setmCurrentStep(I)V

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f110831

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/view/UploadButton;->setmCurrentStep(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˋ:I

    return v0
.end method

.method public ॱॱ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/view/UploadButton;->setmCurrentStep(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f1107ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadButton;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
