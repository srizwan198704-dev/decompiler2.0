.class public Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Landroid/view/LayoutInflater;

.field public final u:Ljava/util/AbstractList;

.field public v:Llx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->u:Ljava/util/AbstractList;

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->n:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->u:Ljava/util/AbstractList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->u:Ljava/util/AbstractList;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmx/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->v:Llx/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Llx/a;

    .line 23
    .line 24
    invoke-direct {v1}, Llx/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->v:Llx/a;

    .line 28
    .line 29
    iget v2, v1, Llx/a;->a:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iput v2, v1, Llx/a;->a:I

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->v:Llx/a;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v0}, Llx/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->x:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->v:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lio/h;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/h;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Llx/a0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p2, v2}, Llx/a0;-><init>(Landroid/widget/ImageView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Loo/b;->d(Lmo/c;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->u:Landroid/view/View;

    .line 123
    .line 124
    new-instance p2, Lcom/uc/browser/business/search/suggestion/c;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    sget p1, Lt0/g;->address_search_video_card:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;->n:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
