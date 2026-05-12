.class public final Lfv0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lfv0/s;


# direct methods
.method public synthetic constructor <init>(Lfv0/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv0/e;->u:Lfv0/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lfv0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 7
    .line 8
    new-instance v0, Lbv0/a;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lfv0/e;->u:Lfv0/s;

    .line 30
    .line 31
    iget-object v1, v0, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 32
    .line 33
    xor-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->p(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lfv0/s;->g:Lmv0/a;

    .line 39
    .line 40
    iput-boolean p1, v1, Lmv0/a;->c:Z

    .line 41
    .line 42
    new-instance v2, Lix0/a;

    .line 43
    .line 44
    const/16 v3, 0x67

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lix0/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lmv0/a;->d:Lix0/a;

    .line 50
    .line 51
    new-instance v3, Lix0/c;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lix0/c;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lix0/a;->J:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Lmv0/a;->e()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 72
    .line 73
    new-instance v0, Lbv0/a;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 86
    .line 87
    new-instance v0, Lbv0/a;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 100
    .line 101
    new-instance v0, Lbv0/a;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
