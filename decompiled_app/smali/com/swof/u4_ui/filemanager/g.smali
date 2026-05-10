.class public final Lcom/swof/u4_ui/filemanager/g;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/swof/c/a;
.implements Lcom/swof/u4_ui/c/a;
.implements Lcom/swof/u4_ui/c/b;
.implements Lcom/swof/u4_ui/c/j;
.implements Lcom/swof/u4_ui/c/m;


# instance fields
.field private DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

.field private Po:Landroid/widget/LinearLayout;

.field private Pp:Landroid/widget/TextView;

.field private Pq:Landroid/widget/TextView;

.field private Pr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ps:Lcom/swof/u4_ui/home/ui/b/p;

.field private Pt:Lcom/swof/u4_ui/home/ui/b/p;

.field private Pu:Lcom/swof/u4_ui/home/ui/b/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/swof/u4_ui/home/ui/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/p;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 131
    invoke-static {p1, p2, p3, v0, v0}, Lcom/swof/u4_ui/home/ui/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/p;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->aaX()Landroid/support/v4/app/ac;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->aaX()Landroid/support/v4/app/ac;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p2

    iget-object p3, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    .line 136
    invoke-virtual {p2, p3}, Landroid/support/v4/app/g;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Landroid/support/v4/app/g;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->aaX()Landroid/support/v4/app/ac;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p2

    iget-object p3, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    .line 142
    invoke-virtual {p2, p3}, Landroid/support/v4/app/g;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object p2

    const p3, 0x7f0701de

    .line 143
    invoke-virtual {p2, p3, p1, p4}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    :goto_0
    return-object p1
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v3, p0, Lcom/swof/u4_ui/filemanager/g;->Pu:Lcom/swof/u4_ui/home/ui/b/p;

    if-eq v0, v3, :cond_0

    .line 111
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pu:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fragment_sdcard"

    .line 115
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/filemanager/g;->a(Lcom/swof/u4_ui/home/ui/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pu:Lcom/swof/u4_ui/home/ui/b/p;

    .line 117
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pu:Lcom/swof/u4_ui/home/ui/b/p;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    if-eq p1, v0, :cond_1

    .line 119
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fragment_storage"

    .line 123
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/swof/u4_ui/filemanager/g;->a(Lcom/swof/u4_ui/home/ui/b/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/p;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    .line 125
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    :cond_1
    return-void
.end method

.method private il()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    const/4 v2, 0x0

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 89
    invoke-static {v3, v0, v1, v2, v2}, Lcom/swof/u4_ui/home/ui/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    .line 91
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->aaX()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    const-string v2, "fragment_storage"

    const v3, 0x7f0701de

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    iput-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0900c1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ch()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->ch()Z

    move-result v0

    return v0
.end method

.method public final eB()Ljava/lang/String;
    .locals 1

    const-string v0, "storage"

    return-object v0
.end method

.method public final eC()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v1, p0, Lcom/swof/u4_ui/filemanager/g;->Pt:Lcom/swof/u4_ui/home/ui/b/p;

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v0, "1"

    return-object v0
.end method

.method public final eD()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final eE()Ljava/lang/String;
    .locals 1

    const-string v0, "18"

    return-object v0
.end method

.method public final eP()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    instance-of v0, v0, Lcom/swof/u4_ui/c/j;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    check-cast v0, Lcom/swof/u4_ui/c/j;

    invoke-interface {v0}, Lcom/swof/u4_ui/c/j;->eP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final eS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final eT()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->eT()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final eU()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/bean/FileBean;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->l(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/filemanager/g;->b(Landroid/widget/TextView;)V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/swof/u4_ui/filemanager/g;->b(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f070438

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/g;->Po:Landroid/widget/LinearLayout;

    const p2, 0x7f070439

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    .line 55
    iget-object p2, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f07042c

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c016f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/swof/u4_ui/c/i;

    if-eqz p1, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/swof/u4_ui/filemanager/g;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/c/i;

    invoke-interface {p1}, Lcom/swof/u4_ui/c/i;->eO()Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->DT:Lcom/swof/u4_ui/home/ui/view/UCShareTitleBar;

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    invoke-static {}, Lcom/swof/utils/k;->dH()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Po:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/g;->il()V

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Po:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2075
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2076
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pp:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2077
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2078
    iget-object p1, p0, Lcom/swof/u4_ui/filemanager/g;->Pq:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    invoke-direct {p0}, Lcom/swof/u4_ui/filemanager/g;->il()V

    :cond_2
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/swof/u4_ui/filemanager/g;->Ps:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/b/p;->t(Z)V

    :cond_0
    return-void
.end method
