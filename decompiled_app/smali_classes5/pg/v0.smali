.class public final Lpg/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpg/a1;


# direct methods
.method public constructor <init>(Lpg/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/v0;->n:Lpg/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

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
    instance-of v0, p1, Lcom/swof/bean/PicBean;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/swof/bean/PicBean;

    .line 12
    .line 13
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lpg/v0;->n:Lpg/a1;

    .line 21
    .line 22
    iget-object v3, v2, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Lpg/a1;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/swof/bean/FileBean;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget v3, v3, Lcom/swof/bean/FileBean;->n:I

    .line 70
    .line 71
    iget v4, p1, Lcom/swof/bean/FileBean;->n:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v0

    .line 80
    :goto_1
    iput-boolean v0, v2, Lpg/a1;->z:Z

    .line 81
    .line 82
    iget-object p1, v2, Lpg/a1;->A:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
