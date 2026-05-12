.class public final Lpg/x0;
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
    iput-object p1, p0, Lpg/x0;->n:Lpg/a1;

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
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lpg/x0;->n:Lpg/a1;

    .line 16
    .line 17
    iget-object v3, v2, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lpg/a1;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/swof/bean/PicBean;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v3, v3, Lcom/swof/bean/FileBean;->n:I

    .line 44
    .line 45
    iget v4, p1, Lcom/swof/bean/FileBean;->n:I

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v2, Lpg/a1;->z:Z

    .line 56
    .line 57
    iget-object p1, v2, Lpg/a1;->A:Landroid/widget/ListView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
