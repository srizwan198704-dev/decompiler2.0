.class public final Lcom/swof/u4_ui/home/ui/b/cb;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/ArchiveCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field public EK:I

.field private Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

.field private Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

.field private Gl:Lcom/swof/u4_ui/home/ui/e/bl;

.field protected Gm:Lcom/swof/u4_ui/home/ui/e/bl;

.field private Gn:Lcom/swof/u4_ui/home/ui/f/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->EK:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->EK:I

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/ArchiveCategoryBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->fY()V

    .line 158
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gn:Lcom/swof/u4_ui/home/ui/f/u;

    .line 1120
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/u;->Iw:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {p2, v1}, Lcom/swof/u4_ui/home/ui/e/bl;->o(Ljava/util/List;)V

    .line 159
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/bl;->o(Ljava/util/List;)V

    return-void

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->gd()V

    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    const v0, 0x7f0704b8

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    const v0, 0x7f0703a5

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    .line 51
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/bl;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    .line 52
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/bl;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/bl;->hz()V

    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->gH()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0401c9

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gk:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->gH()Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gj:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v1, v0, v4, v3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0704b9

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0703a6

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/ce;

    invoke-direct {v1, p0, v0, p1}, Lcom/swof/u4_ui/home/ui/b/ce;-><init>(Lcom/swof/u4_ui/home/ui/b/cb;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bw;

    invoke-direct {v1, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/b/bw;-><init>(Lcom/swof/u4_ui/home/ui/b/cb;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->EK:I

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/b/cb;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/b/cb;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 188
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->EK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "7"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "15"

    return-object v0
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900b0

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 3

    .line 127
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/u;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/f/u;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gn:Lcom/swof/u4_ui/home/ui/f/u;

    .line 128
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/h;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gn:Lcom/swof/u4_ui/home/ui/f/u;

    invoke-static {}, Lcom/swof/utils/t;->dZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/a/h;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    .line 129
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 1

    const-string v0, "archive"

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->m(Z)V

    .line 166
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/bl;->G(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/bl;->G(Z)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gl:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/bl;->G(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cb;->Gm:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/bl;->G(Z)V

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cb;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    return-void
.end method
