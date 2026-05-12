.class public Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;,
        Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public v:Loa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lix/h;

    .line 17
    .line 18
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->v:Lix/h;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->n:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p2, Lix/h;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v1

    .line 47
    :goto_0
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41d00000    # 26.0f

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-float/2addr v1, p2

    .line 77
    float-to-int p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, p2

    .line 89
    float-to-int p2, v1

    .line 90
    const/high16 v1, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    mul-float/2addr v2, v1

    .line 102
    float-to-int v1, v2

    .line 103
    div-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    sub-int/2addr p2, v1

    .line 106
    :goto_1
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p2, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;

    .line 16
    .line 17
    return-object p1
.end method
