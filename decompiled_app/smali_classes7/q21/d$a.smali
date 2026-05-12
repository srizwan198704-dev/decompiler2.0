.class public Lq21/d$a;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lq21/d;


# direct methods
.method public constructor <init>(Lq21/d;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq21/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq21/d$a;->n:Lq21/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lq21/d$a;->n:Lq21/d;

    .line 4
    .line 5
    iget-object p2, p2, Lq21/d;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget p3, Lrz0/j;->menu_list_item:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lq21/g;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v0, Lrz0/h;->icon:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p3, Lq21/g;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lrz0/h;->title:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p3, Lq21/g;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lrz0/h;->red_dot:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p3, Lq21/g;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lq21/g;

    .line 58
    .line 59
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lq21/c;

    .line 64
    .line 65
    iget-object v0, p1, Lq21/c;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v3, p3, Lq21/g;->a:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p3, Lq21/g;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p3, Lq21/g;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p3, Lq21/g;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p1, Lq21/c;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lq21/g;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-boolean p1, p1, Lq21/c;->d:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method
