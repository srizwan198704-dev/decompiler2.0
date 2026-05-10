.class public Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"


# instance fields
.field public aCs:Lcom/uc/ark/extend/favorite/view/i;

.field public aCt:Lcom/uc/ark/extend/favorite/view/a;

.field private aCu:Lcom/uc/ark/extend/favorite/view/d;

.field public aCv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/favorite/view/d;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    .line 1037
    new-instance p1, Lcom/uc/ark/extend/favorite/view/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCu:Lcom/uc/ark/extend/favorite/view/d;

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/extend/favorite/view/i;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/favorite/view/d;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1038
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    .line 2121
    new-instance v1, Lcom/uc/framework/k;

    const v2, 0x7f051649

    .line 2122
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v2, 0x2

    .line 2123
    iput v2, v1, Lcom/uc/framework/k;->type:I

    .line 1038
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iput-object p2, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCu:Lcom/uc/ark/extend/favorite/view/d;

    .line 29
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/favorite/view/i;->a(Lcom/uc/ark/extend/favorite/view/d;)V

    .line 30
    new-instance p1, Lcom/uc/ark/extend/favorite/view/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/uc/ark/extend/favorite/view/a;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/favorite/view/d;)V

    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 31
    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 3128
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 3131
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->kM()V

    return-void
.end method

.method private kM()V
    .locals 2

    const-string v0, "iflow_background"

    const/4 v1, 0x0

    .line 5191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/uc/ark/base/framework/AbsArkWindow;->a(B)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 5087
    iget-object v0, p1, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    if-eqz v0, :cond_1

    .line 5088
    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/favorite/view/c;->invalidateViews()V

    :cond_1
    return-void

    .line 5061
    :cond_2
    :goto_0
    iget p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCv:I

    sget v0, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    if-ne p1, v0, :cond_3

    .line 5062
    sget p1, Lcom/uc/ark/extend/favorite/a;->aBK:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->cQ(I)V

    :cond_3
    return-void
.end method

.method public final cQ(I)V
    .locals 5

    .line 43
    iput p1, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCv:I

    .line 44
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 4071
    iput p1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCp:I

    .line 4072
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    if-eqz v1, :cond_1

    .line 4073
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCo:Lcom/uc/ark/extend/favorite/view/e;

    .line 5038
    iget v2, v1, Lcom/uc/ark/extend/favorite/view/e;->aCp:I

    if-eq v2, p1, :cond_1

    iget v2, v1, Lcom/uc/ark/extend/favorite/view/e;->aCp:I

    sget v3, Lcom/uc/ark/extend/favorite/a;->aBI:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5041
    :cond_0
    iput p1, v1, Lcom/uc/ark/extend/favorite/view/e;->aCp:I

    .line 4075
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    if-eqz v1, :cond_3

    .line 4076
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/favorite/view/c;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4078
    iget-object v3, v0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/favorite/view/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4079
    instance-of v4, v3, Lcom/uc/ark/extend/favorite/view/k;

    if-eqz v4, :cond_2

    .line 4080
    check-cast v3, Lcom/uc/ark/extend/favorite/view/k;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/uc/ark/extend/favorite/view/k;->n(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/favorite/view/i;->cQ(I)V

    :cond_4
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 5195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const-string v1, "iflow_background"

    const/4 v2, 0x0

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCt:Lcom/uc/ark/extend/favorite/view/a;

    .line 7134
    iget-object v1, v0, Lcom/uc/ark/extend/favorite/view/a;->aCm:Lcom/uc/ark/extend/favorite/view/h;

    invoke-virtual {v1}, Lcom/uc/ark/extend/favorite/view/h;->onThemeChange()V

    .line 7135
    iget-object v0, v0, Lcom/uc/ark/extend/favorite/view/a;->aCl:Lcom/uc/ark/extend/favorite/view/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/favorite/view/c;->onThemeChange()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->aCs:Lcom/uc/ark/extend/favorite/view/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/favorite/view/i;->onThemeChange()V

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->kM()V

    .line 117
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onThemeChange()V

    return-void
.end method
