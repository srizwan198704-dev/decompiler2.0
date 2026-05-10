.class public final Lcom/swof/u4_ui/home/ui/b/af;
.super Lcom/swof/u4_ui/home/ui/b/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/u<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# instance fields
.field private Ew:Lcom/swof/u4_ui/home/ui/f/z;

.field private Ex:Lcom/swof/u4_ui/home/ui/e/p;

.field private Ey:Lcom/swof/u4_ui/home/ui/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/b/u;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final aB(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method protected final ax(I)Lcom/swof/u4_ui/home/ui/e/u;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ey:Lcom/swof/u4_ui/home/ui/e/u;

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ex:Lcom/swof/u4_ui/home/ui/e/p;

    :goto_0
    return-object p1
.end method

.method final ay(I)I
    .locals 1

    .line 5085
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/a;->hj()Lcom/swof/u4_ui/home/ui/c/a;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 5204
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/a;->Gv:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 5213
    :pswitch_0
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/a;->Gr:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    return p1

    .line 5210
    :pswitch_1
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/a;->Gq:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    return p1

    .line 5207
    :pswitch_2
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/a;->Gp:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    .line 88
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ey:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/u;->o(Ljava/util/List;)V

    .line 89
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ex:Lcom/swof/u4_ui/home/ui/e/p;

    .line 2079
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/a;->hj()Lcom/swof/u4_ui/home/ui/c/a;

    move-result-object p2

    .line 3079
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/c/a;->Gu:Landroid/util/Pair;

    .line 89
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/e/p;->b(Landroid/util/Pair;)V

    .line 91
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/af;->gY()V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 177
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->EO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "11"

    return-object v0
.end method

.method final f(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 3

    const v0, 0x7f0702be

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0701c9

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Landroid/widget/ListView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900b1

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 3

    .line 82
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/z;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/f/z;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ew:Lcom/swof/u4_ui/home/ui/f/z;

    .line 83
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ew:Lcom/swof/u4_ui/home/ui/f/z;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 4

    .line 4027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final gM()I
    .locals 1

    const v0, 0x7f0700b9

    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->m(Z)V

    .line 162
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ex:Lcom/swof/u4_ui/home/ui/e/p;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ex:Lcom/swof/u4_ui/home/ui/e/p;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/p;->G(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/u;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-interface {v0}, Lcom/swof/u4_ui/home/ui/a/d;->fS()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 55
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0702be

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 57
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/af;->DP:Landroid/widget/AbsListView;

    .line 58
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->DP:Landroid/widget/AbsListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/bn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/af;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-direct {v0, v1, v2, p2}, Lcom/swof/u4_ui/home/ui/e/bn;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ey:Lcom/swof/u4_ui/home/ui/e/u;

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ey:Lcom/swof/u4_ui/home/ui/e/u;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    const v0, 0x7f0701c9

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x2

    .line 62
    new-array v2, v1, [Landroid/widget/ListView;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 64
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/af;->DP:Landroid/widget/AbsListView;

    .line 65
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->DP:Landroid/widget/AbsListView;

    invoke-static {}, Lcom/swof/u4_ui/g;->ij()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->DP:Landroid/widget/AbsListView;

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ey:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    aget-object v4, v2, v0

    .line 68
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/af;->gH()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/af;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    invoke-direct {v0, p0, v1, p2}, Lcom/swof/u4_ui/home/ui/e/p;-><init>(Lcom/swof/u4_ui/home/ui/b/af;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/af;->Ex:Lcom/swof/u4_ui/home/ui/e/p;

    const p2, 0x7f070300

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0701ca

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c016b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
