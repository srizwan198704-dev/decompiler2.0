.class public Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;
.super Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;
    }
.end annotation


# instance fields
.field public final u:Lyu0/n;

.field public final v:Landroid/content/Context;

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyu0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->v:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->u:Lyu0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const v1, -0x55550001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lix0/a;

    .line 25
    .line 26
    iget p1, p1, Lix0/a;->u:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;->u:Lww0/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lix0/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lix0/a;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->u:Lyu0/n;

    .line 21
    .line 22
    invoke-interface {v3}, Lyu0/n;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v2, Lix0/a;->v:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    iput v3, v2, Lix0/a;->v:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    iput v3, v2, Lix0/a;->v:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Lww0/c;->b(Lix0/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lix0/a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v4, Lcom/uc/udrive/framework/ui/d;

    .line 52
    .line 53
    new-instance v5, Lyu0/r;

    .line 54
    .line 55
    invoke-direct {v5, p0, p2, v2}, Lyu0/r;-><init>(Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;ILix0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v3, Lyu0/s;

    .line 67
    .line 68
    invoke-direct {v3, p0, p2, v2}, Lyu0/s;-><init>(Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;ILix0/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;->u:Lww0/c;

    .line 75
    .line 76
    new-instance v0, Lyu0/t;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, v2}, Lyu0/t;-><init>(Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;ILix0/a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lww0/c;->a(Lww0/b;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget p1, Lnu0/c;->udrive_common_list_content_padding:I

    .line 85
    .line 86
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v1}, Lww0/c;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m(ILandroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const v0, -0x55550001

    .line 2
    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter;->v:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lxw0/a;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lww0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;-><init>(Lww0/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/udrive/business/filecategory/ui/NormalPageListAdapter$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
