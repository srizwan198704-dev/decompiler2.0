.class public Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;,
        Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Lkx/d;

.field public v:Lkx/b;


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
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->n:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lix/h;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->n:Lix/h;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p2, Lix/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->n:Lix/h;

    .line 31
    .line 32
    iget-object v1, v1, Lix/h;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;->u:Lkx/d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->u:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lkx/d;->a(Lix/h;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "default_themecolor"

    .line 80
    .line 81
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v1, Lcom/uc/browser/business/search/searchengine/panel/a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2, p1}, Lcom/uc/browser/business/search/searchengine/panel/a;-><init>(Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;Lix/h;Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, p0, v0}, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;-><init>(Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lgk0/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    div-int/lit8 p1, p1, 0x5

    .line 21
    .line 22
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$a;-><init>(Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
