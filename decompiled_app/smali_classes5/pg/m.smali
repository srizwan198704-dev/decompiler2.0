.class public final Lpg/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lpg/n;


# direct methods
.method public constructor <init>(Lpg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg/m;->n:Lpg/n;

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
    if-eqz p1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lcom/swof/bean/ArchiveCategoryBean;

    .line 10
    .line 11
    iget-object v0, p0, Lpg/m;->n:Lpg/n;

    .line 12
    .line 13
    iget-boolean v1, v0, Lpg/g;->x:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :goto_0
    iget-object v3, v0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v0, Lpg/g;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/swof/bean/FileBean;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    iget-object v3, v0, Lpg/g;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lpg/g;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/swof/bean/ArchiveCategoryBean;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :goto_2
    move v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_3
    iget-boolean p1, v0, Lpg/g;->x:Z

    .line 82
    .line 83
    xor-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lpg/g;->k(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
