.class public final Lcom/swof/u4_ui/home/ui/b/v;
.super Lcom/swof/u4_ui/home/ui/b/p;
.source "ProGuard"

# interfaces
.implements Lcom/swof/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/p<",
        "Lcom/swof/bean/RecordBean;",
        ">;",
        "Lcom/swof/c/h;"
    }
.end annotation


# instance fields
.field public mType:I

.field private yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/p;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    return-void
.end method

.method public static az(I)Lcom/swof/u4_ui/home/ui/b/v;
    .locals 1

    .line 50
    new-instance v0, Lcom/swof/u4_ui/home/ui/b/v;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/b/v;-><init>()V

    .line 51
    iput p0, v0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 111
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/v;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    .line 112
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->DP:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 113
    iget p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 114
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cv()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/transport/x;->cx()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 117
    :goto_1
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iE()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v2, v3

    goto :goto_3

    .line 120
    :cond_1
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    if-ne v1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6264
    :goto_2
    invoke-virtual {p1, v1, p2}, Lcom/swof/transport/x;->e(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    move-object v2, p1

    .line 123
    :goto_3
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    if-ne v1, p2, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/swof/transport/x;->p(Z)J

    move-result-wide v4

    .line 124
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    if-ne v1, p2, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    :cond_0
    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    .line 149
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    if-nez v0, :cond_0

    const-string v0, "re"

    return-object v0

    :cond_0
    const-string v0, "se"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "31"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900bd

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 3

    .line 83
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/f;

    new-instance v1, Lcom/swof/u4_ui/home/ui/f/h;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    invoke-direct {v1, v2}, Lcom/swof/u4_ui/home/ui/f/h;-><init>(I)V

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 5

    .line 101
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/v;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0c0134

    if-nez v0, :cond_0

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c018c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 102
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5027
    :cond_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6027
    sget-object v3, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c018d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 104
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->onAttach(Landroid/app/Activity;)V

    .line 89
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/x;->a(Lcom/swof/c/h;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/p;->onDetach()V

    .line 95
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/x;->b(Lcom/swof/c/h;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f070405

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 60
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/v;->DP:Landroid/widget/AbsListView;

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/v;->DP:Landroid/widget/AbsListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/bu;

    .line 2027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 62
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/v;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-direct {v0, v1, v2, p2}, Lcom/swof/u4_ui/home/ui/e/bu;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/v;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 63
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/v;->gF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/v;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f070423

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 68
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/v;->DP:Landroid/widget/AbsListView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/b/w;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/b/w;-><init>(Lcom/swof/u4_ui/home/ui/b/v;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "view"

    .line 7116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "state"

    .line 7126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/v;->eB()Ljava/lang/String;

    move-result-object v0

    .line 7131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    :cond_0
    return-void
.end method
