.class public final Lcom/swof/u4_ui/home/ui/b/al;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/DocCategoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field private EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

.field private EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

.field private EH:Lcom/swof/u4_ui/home/ui/e/ax;

.field protected EI:Lcom/swof/u4_ui/home/ui/e/ax;

.field private EJ:Lcom/swof/u4_ui/home/ui/f/p;

.field public EK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EK:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EK:I

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/DocCategoryBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/al;->fY()V

    .line 161
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EJ:Lcom/swof/u4_ui/home/ui/f/p;

    .line 3134
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/f/p;->Iw:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-virtual {p2, v1}, Lcom/swof/u4_ui/home/ui/e/ax;->o(Ljava/util/List;)V

    .line 162
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/ax;->o(Ljava/util/List;)V

    return-void

    .line 158
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/al;->gd()V

    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 5

    .line 49
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->e(Landroid/view/View;)V

    const v0, 0x7f0701dc

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    const v0, 0x7f0701c8

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    .line 53
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/al;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/al;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/al;->EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/ax;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    .line 54
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/al;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/al;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/al;->EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/ax;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/e/ax;->hz()V

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/al;->gH()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0401c9

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/al;->EF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/al;->gH()Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EG:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v1, v0, v4, v3}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0704b9

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0703a6

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/an;

    invoke-direct {v1, p0, v0, p1}, Lcom/swof/u4_ui/home/ui/b/an;-><init>(Lcom/swof/u4_ui/home/ui/b/al;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/b/n;-><init>(Lcom/swof/u4_ui/home/ui/b/al;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EK:I

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/b/al;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/swof/u4_ui/home/ui/b/al;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "doc"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 190
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EK:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "8"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "16"

    return-object v0
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900b4

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 3

    .line 130
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/p;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/f/p;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EJ:Lcom/swof/u4_ui/home/ui/f/p;

    .line 131
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/c;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/al;->EJ:Lcom/swof/u4_ui/home/ui/f/p;

    invoke-static {}, Lcom/swof/utils/t;->dZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/a/c;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/p;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    .line 132
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 2

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->m(Z)V

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/ax;->G(Z)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/ax;->G(Z)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EH:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/ax;->G(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/al;->EI:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/ax;->G(Z)V

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/al;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    return-void
.end method
