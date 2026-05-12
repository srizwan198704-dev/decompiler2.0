.class public Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;,
        Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/ArrayList;

.field public u:Lcom/uc/browser/core/homepage/card/business/mostvisit/d;

.field public final v:Z


# direct methods
.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->v:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;->u:Lo00/b;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->a(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lo00/b;->n:Lt00/p;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lo00/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lo00/b;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, Lo00/b;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 53
    .line 54
    iget-object v4, v0, Lo00/b;->A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, Lcom/UCMobile/model/o;->h(Ljava/lang/String;Lcom/UCMobile/model/m;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, v0, Lo00/b;->A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 68
    .line 69
    iget-object v4, v0, Lo00/b;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lcom/UCMobile/model/o;->b(Ljava/lang/String;Lcom/UCMobile/model/m;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v2, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 75
    .line 76
    iget-object v4, v0, Lo00/b;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/UCMobile/model/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Lo00/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo00/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$a;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, v0, Lo00/b;->y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->v:Z

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 112
    .line 113
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/b;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/card/business/mostvisit/b;-><init>(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/mostvisit/c;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/card/business/mostvisit/c;-><init>(Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lo00/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lo00/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;->v:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/high16 p1, 0x41e80000    # 29.0f

    .line 35
    .line 36
    :goto_1
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;-><init>(Lo00/b;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
