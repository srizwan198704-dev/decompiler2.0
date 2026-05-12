.class public final Lpg/o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpg/t0;


# direct methods
.method public constructor <init>(Lpg/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/o0;->n:Lpg/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lvd/f;->data:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/swof/bean/MusicCategoryBean;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/swof/bean/MusicCategoryBean;

    .line 12
    .line 13
    iget-object v0, p0, Lpg/o0;->n:Lpg/t0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lpg/t0;->x:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, v0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, Lpg/t0;->z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/swof/bean/FileBean;

    .line 36
    .line 37
    instance-of v4, v3, Lcom/swof/bean/MusicCategoryBean;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    iget-object v3, v0, Lpg/t0;->y:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lpg/t0;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/swof/bean/MusicCategoryBean;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    :goto_2
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_3
    iget-boolean p1, v0, Lpg/t0;->x:Z

    .line 88
    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, v0, Lpg/t0;->x:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lpg/t0;->A:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lpg/t0;->A:Landroid/widget/ListView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
