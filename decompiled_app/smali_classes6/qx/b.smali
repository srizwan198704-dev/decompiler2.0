.class public Lqx/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/ArrayList;

.field public final v:Lqx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lqx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lqx/c;",
            ">;",
            "Lqx/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/b;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqx/b;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lqx/b;->v:Lqx/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/b;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/b;->u:Ljava/util/ArrayList;

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
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lqx/e;

    .line 4
    .line 5
    iget-object p3, p0, Lqx/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lqx/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lqx/e;

    .line 19
    .line 20
    iget-object v0, p0, Lqx/b;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lqx/c;

    .line 27
    .line 28
    iput-object p1, p3, Lqx/e;->w:Lqx/c;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p3, Lqx/e;->v:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Lqx/c;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v2, "title"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p3, Lqx/e;->w:Lqx/c;

    .line 55
    .line 56
    iget-object p1, p1, Lqx/c;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string v0, "thumbnails"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lof0/v2;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-direct {v0, v2, p3, v1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Loo/b;->d(Lmo/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p3, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    const/high16 v0, 0x11000000

    .line 103
    .line 104
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p3, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    :cond_5
    iget-object p1, p3, Lqx/e;->u:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v0, p3, Lqx/e;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lqx/b;->v:Lqx/a;

    .line 117
    .line 118
    iput-object p1, p3, Lqx/e;->y:Lqx/a;

    .line 119
    .line 120
    return-object p2
.end method
