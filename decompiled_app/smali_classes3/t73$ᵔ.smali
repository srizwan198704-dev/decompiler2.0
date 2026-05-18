.class public Lt73$ᵔ;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d54"
.end annotation


# instance fields
.field public ˊ:Lt73$ᵢ;

.field public final synthetic ˋ:Lt73;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt73$\u1d62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt73;)V
    .locals 0

    iput-object p1, p0, Lt73$ᵔ;->ˋ:Lt73;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object p2, p0, Lt73$ᵔ;->ˋ:Lt73;

    iget-object p2, p2, Lt73;->ॱ:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0157

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt73$ᵢ;

    const p3, 0x7f0908ca

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget v0, p1, Lt73$ᵢ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "#47B2F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "#8D9199"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p1, Lt73$ᵢ;->ॱ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lt73$ᵢ;->ˋ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7f0e0054

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_1
    const p1, 0x7f0e0053

    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    new-instance p1, Lt73$ᵔ$ᐨ;

    invoke-direct {p1, p0}, Lt73$ᵔ$ᐨ;-><init>(Lt73$ᵔ;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt73$\u1d62;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt73$\u1d62;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ॱ()Lt73$ᵢ;
    .locals 2

    iget-object v0, p0, Lt73$ᵔ;->ˊ:Lt73$ᵢ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt73$ᵔ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73$ᵢ;

    :cond_0
    return-object v0
.end method
