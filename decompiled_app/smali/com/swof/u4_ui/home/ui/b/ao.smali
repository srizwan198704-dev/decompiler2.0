.class public abstract Lcom/swof/u4_ui/home/ui/b/ao;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/swof/u4_ui/home/ui/b/p;"
    }
.end annotation


# instance fields
.field protected EM:Landroid/view/ViewGroup;

.field protected EO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected aB(I)I
    .locals 0

    return p1
.end method

.method protected final aD(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-ne v1, p1, :cond_3

    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 78
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 80
    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 84
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/b/ao;->ax(I)Lcom/swof/u4_ui/home/ui/e/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 89
    instance-of v3, v2, Landroid/widget/BaseAdapter;

    if-eqz v3, :cond_2

    .line 90
    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 91
    :cond_2
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_4

    .line 92
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 98
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method abstract ax(I)Lcom/swof/u4_ui/home/ui/e/u;
.end method

.method abstract ay(I)I
.end method

.method protected e(Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ao;->gN()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/ao;->gM()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/ao;->f(Landroid/view/View;)[Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lcom/swof/u4_ui/utils/c;->a(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 54
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method abstract f(Landroid/view/View;)[Landroid/widget/ListView;
.end method

.method abstract gM()I
.end method

.method protected gN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final gY()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 108
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0700b7

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/b/ao;->aB(I)I

    move-result v3

    .line 112
    invoke-virtual {p0, v3}, Lcom/swof/u4_ui/home/ui/b/ao;->ay(I)I

    move-result v3

    const/16 v4, 0x3e7

    if-le v3, v4, :cond_0

    const-string v3, "(999+)"

    goto :goto_1

    .line 113
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0700b6

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EM:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 130
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->EO:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/ao;->aD(I)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/b/ao;->ax(I)Lcom/swof/u4_ui/home/ui/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ao;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onClick(Landroid/view/View;)V

    return-void
.end method
