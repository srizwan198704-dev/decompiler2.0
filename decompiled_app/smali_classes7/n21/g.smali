.class public final Ln21/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Ln21/l;


# direct methods
.method public constructor <init>(Ln21/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln21/g;->n:Ln21/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln21/g;->n:Ln21/l;

    .line 2
    .line 3
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lr11/l0$b;

    .line 10
    .line 11
    iget-boolean p2, p2, Lr11/l0$b;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p4, 0x0

    .line 22
    move p5, p4

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr11/l0$b;

    .line 34
    .line 35
    iget-boolean v0, v0, Lr11/l0$b;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-eq p5, p3, :cond_3

    .line 44
    .line 45
    if-ltz p5, :cond_2

    .line 46
    .line 47
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p5, p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lr11/l0$b;

    .line 62
    .line 63
    iput-boolean p4, p2, Lr11/l0$b;->e:Z

    .line 64
    .line 65
    :cond_2
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lr11/l0$b;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, p2, Lr11/l0$b;->e:Z

    .line 75
    .line 76
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lr11/l0$b;

    .line 83
    .line 84
    iget-object p2, p2, Lr11/l0$b;->a:Lr11/l0$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p4, "se_switch"

    .line 91
    .line 92
    const-string p5, "se_type"

    .line 93
    .line 94
    invoke-static {p4, p5, p2}, Lx01/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lr11/l0$b;

    .line 104
    .line 105
    iget-object p2, p2, Lr11/l0$b;->a:Lr11/l0$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p3, Li11/j;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Li11/j;-><init>(Lr11/l0$a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lx01/m;->a(Lz01/b;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ln21/l;->z:Ln21/k;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
