.class public Lcom/vmos/filedialog/view/SelectFileLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ˋ:Ljava/lang/String;


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/SelectFileLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ॱ:Landroid/widget/TextView;

    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˊ:Landroid/widget/TextView;

    return-void
.end method

.method public setSelectCount(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_0

    const v2, 0x7f1103d0

    goto :goto_0

    :cond_0
    const v2, 0x7f11032c

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v0, :cond_1

    const p1, 0x7f0600c8

    goto :goto_1

    :cond_1
    const p1, 0x7f0600c7

    :goto_1
    invoke-static {p1}, Lu76;->ॱ(I)I

    move-result p1

    iget-object v2, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˊ:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setSelectCount(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setViewOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
