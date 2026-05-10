.class public final Lcom/swof/u4_ui/home/ui/b/bc;
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
.field private FD:Lcom/swof/u4_ui/home/ui/f/o;

.field private FE:Landroid/widget/ListView;

.field private FF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

.field private FG:Lcom/swof/u4_ui/home/ui/e/r;

.field private FH:Lcom/swof/u4_ui/home/ui/e/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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

.method final ax(I)Lcom/swof/u4_ui/home/ui/e/u;
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FH:Lcom/swof/u4_ui/home/ui/e/s;

    return-object p1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FG:Lcom/swof/u4_ui/home/ui/e/r;

    return-object p1
.end method

.method final ay(I)I
    .locals 2

    .line 4053
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/e;->hp()Lcom/swof/u4_ui/home/ui/c/e;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 4061
    :pswitch_0
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GF:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    return v1

    .line 4059
    :pswitch_1
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GH:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_1
    return v1

    .line 4057
    :pswitch_2
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_2
    return v1

    .line 4063
    :pswitch_3
    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/swof/u4_ui/home/ui/c/e;->GE:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 142
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FG:Lcom/swof/u4_ui/home/ui/e/r;

    invoke-virtual {p2, p1}, Lcom/swof/u4_ui/home/ui/e/r;->o(Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FH:Lcom/swof/u4_ui/home/ui/e/s;

    .line 4049
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/e;->hp()Lcom/swof/u4_ui/home/ui/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swof/u4_ui/home/ui/c/e;->hq()Ljava/util/ArrayList;

    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/e/s;->o(Ljava/util/List;)V

    .line 144
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bc;->gY()V

    :cond_0
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->e(Landroid/view/View;)V

    .line 53
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/s;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bc;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bc;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/s;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FH:Lcom/swof/u4_ui/home/ui/e/s;

    .line 54
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/r;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bc;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bc;->DI:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FE:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/r;-><init>(Landroid/app/Activity;Lcom/swof/u4_ui/home/ui/a/d;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FG:Lcom/swof/u4_ui/home/ui/e/r;

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FE:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->DP:Landroid/widget/AbsListView;

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FG:Lcom/swof/u4_ui/home/ui/e/r;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    const v0, 0x7f070300

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0701ca

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/b/bc;->aD(I)V

    return-void
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 1

    .line 131
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->EO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "12"

    return-object v0
.end method

.method final f(Landroid/view/View;)[Landroid/widget/ListView;
    .locals 3

    const v0, 0x7f0704d0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FE:Landroid/widget/ListView;

    const v0, 0x7f0704cf

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    .line 84
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FE:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bc;->gH()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 85
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bc;->gH()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [Landroid/widget/ListView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FE:Landroid/widget/ListView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FF:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method protected final gA()I
    .locals 1

    const v0, 0x7f0900c0

    return v0
.end method

.method protected final gB()Lcom/swof/u4_ui/home/ui/a/d;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FD:Lcom/swof/u4_ui/home/ui/f/o;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/swof/u4_ui/home/ui/f/o;

    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/f/o;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FD:Lcom/swof/u4_ui/home/ui/f/o;

    .line 106
    :cond_0
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/f;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FD:Lcom/swof/u4_ui/home/ui/f/o;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/a/f;-><init>(Lcom/swof/u4_ui/home/ui/b;Lcom/swof/u4_ui/home/ui/f/y;I)V

    return-object v0
.end method

.method protected final gC()Ljava/lang/String;
    .locals 4

    .line 3027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c018e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 111
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

    .line 169
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->m(Z)V

    .line 171
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FH:Lcom/swof/u4_ui/home/ui/e/s;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FH:Lcom/swof/u4_ui/home/ui/e/s;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/s;->G(Z)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FG:Lcom/swof/u4_ui/home/ui/e/r;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bc;->FG:Lcom/swof/u4_ui/home/ui/e/r;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/e/r;->G(Z)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/u;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
