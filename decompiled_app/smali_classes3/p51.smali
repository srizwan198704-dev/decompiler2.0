.class public Lp51;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroid/view/View;

.field public final ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp51;->ॱ:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lp51;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp51;->ˊ:Landroid/view/View;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;I)Lp51;
    .locals 1

    new-instance v0, Lp51;

    invoke-direct {v0, p0, p1}, Lp51;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public ʻ(ILjava/lang/CharSequence;)Lp51;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public ʼ(I)Lp51;
    .locals 1

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public ʽ(I)Lp51;
    .locals 1

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp51;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ˊॱ(I)Lp51;
    .locals 1

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public ˋ(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp51;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp51;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lp51;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp51;->ˊ:Landroid/view/View;

    return-void
.end method

.method public ˏ(II)Lp51;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ॱॱ(ILandroid/graphics/drawable/Drawable;)Lp51;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ᐝ(ILandroid/view/View$OnClickListener;)Lp51;
    .locals 0

    invoke-virtual {p0, p1}, Lp51;->ˋ(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
