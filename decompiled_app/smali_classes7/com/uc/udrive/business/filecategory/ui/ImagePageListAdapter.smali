.class public Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;
.super Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;
    }
.end annotation


# instance fields
.field public final u:Lyu0/n;

.field public v:Ljava/util/ArrayList;

.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->w:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->u:Lyu0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lix0/a;

    .line 10
    .line 11
    const/16 v0, 0x69

    .line 12
    .line 13
    iget p1, p1, Lix0/a;->u:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const p1, -0x59590001

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const p1, -0x58580001

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lix0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lix0/a;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->u:Lyu0/n;

    .line 19
    .line 20
    invoke-interface {v2}, Lyu0/n;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v1, Lix0/a;->v:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    iput v2, v1, Lix0/a;->v:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iput v2, v1, Lix0/a;->v:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;->u:Lww0/c;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lww0/c;->b(Lix0/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lix0/a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v3, Lcom/uc/udrive/framework/ui/d;

    .line 52
    .line 53
    new-instance v4, Lyu0/o;

    .line 54
    .line 55
    invoke-direct {v4, p0, p2, v1}, Lyu0/o;-><init>(Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;ILix0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v2, Lyu0/p;

    .line 67
    .line 68
    invoke-direct {v2, p0, p2, v1}, Lyu0/p;-><init>(Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;ILix0/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;->u:Lww0/c;

    .line 75
    .line 76
    new-instance v0, Lyu0/q;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v1}, Lyu0/q;-><init>(Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;ILix0/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lww0/c;->a(Lww0/b;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const v0, -0x59590001

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter;->w:Landroid/content/Context;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lvw0/h;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lvw0/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;-><init>(Lww0/c;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p1, Lvw0/c;

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lvw0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lvw0/c;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lgk0/d;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v1, Lnu0/c;->udrive_category_file_image_margin:I

    .line 33
    .line 34
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    div-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p2, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;-><init>(Lww0/c;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public final o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/udrive/business/filecategory/ui/ImagePageListAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
