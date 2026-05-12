.class public final Lhp0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lhp0/q;


# direct methods
.method public constructor <init>(Lhp0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/o;->n:Lhp0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhp0/o;->n:Lhp0/q;

    .line 2
    .line 3
    iget-object v0, p1, Lhp0/q;->C:Lhp0/p;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lhp0/q;->B:Lhp0/q$a;

    .line 8
    .line 9
    iget p1, p1, Lhp0/q$a;->a:I

    .line 10
    .line 11
    check-cast v0, Le10/a;

    .line 12
    .line 13
    iget-object v0, v0, Le10/a;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhp0/n;

    .line 16
    .line 17
    if-ltz p1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lhp0/n;->E:Lhp0/m;

    .line 20
    .line 21
    invoke-interface {v1}, Lhp0/m;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, v0, Lhp0/n;->E:Lhp0/m;

    .line 33
    .line 34
    invoke-interface {v1}, Lhp0/m;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljp0/a;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-byte v1, p1, Ljp0/a;->B:B

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const-class v3, Lxl0/c0;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxl0/c0;

    .line 60
    .line 61
    iget-object v3, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, Lgy/m;->m(BLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    iput-byte v2, p1, Ljp0/a;->B:B

    .line 70
    .line 71
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x6b1

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v5, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lxl0/c0;

    .line 92
    .line 93
    iget-object v2, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    iput-byte v4, p1, Ljp0/a;->B:B

    .line 102
    .line 103
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v1, 0x6b0

    .line 108
    .line 109
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v5, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method
