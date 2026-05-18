.class public Lcom/vmos/filedialog/view/ToolComplainEdit;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/widget/EditText;

.field public ˋ:Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/ToolComplainEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/ToolComplainEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0255

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09092e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ:Landroid/widget/TextView;

    const p2, 0x7f0902ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/filedialog/view/ToolComplainEdit;->ˊ:Landroid/widget/EditText;

    new-instance p2, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;-><init>(Lcom/vmos/filedialog/view/ToolComplainEdit;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/vmos/filedialog/view/ToolComplainEdit$ﹳ;

    invoke-direct {p1, p0}, Lcom/vmos/filedialog/view/ToolComplainEdit$ﹳ;-><init>(Lcom/vmos/filedialog/view/ToolComplainEdit;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/ToolComplainEdit;->ˋ:Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    return-object p0
.end method


# virtual methods
.method public setComplainSubmitableListener(Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/ToolComplainEdit;->ˋ:Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/ToolComplainEdit;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
