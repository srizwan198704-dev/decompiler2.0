.class public final Lk21/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lk21/d0;


# direct methods
.method public synthetic constructor <init>(Lk21/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk21/t;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21/t;->u:Lk21/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk21/t;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk21/t;->u:Lk21/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lk21/d0;->x:Lk21/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 15
    .line 16
    iget-object v1, v1, Lr11/d0;->b:Lr11/c0;

    .line 17
    .line 18
    iget-object v1, v1, Lr11/c0;->b:La21/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, La21/d;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_0
    iput-object v2, v0, Lk21/c0;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    sget v0, Lk21/d0;->L:I

    .line 31
    .line 32
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr11/d0;->h()La21/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v3, v3, Lk21/d0;->w:Landroid/widget/ListView;

    .line 41
    .line 42
    iget-object v4, v4, La21/c;->n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lr11/d0;->b:Lr11/c0;

    .line 45
    .line 46
    iget-object v0, v0, Lr11/c0;->b:La21/d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, La21/d;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La21/c;

    .line 63
    .line 64
    iget-object v0, v0, La21/c;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, -0x1

    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :pswitch_1
    sget v0, Lk21/d0;->L:I

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr11/d0;->h()La21/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget v0, v0, La21/c;->v:I

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    if-eq v0, v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-object v0, v3, Lk21/d0;->F:Landroid/widget/ImageButton;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v0, v3, Lk21/d0;->F:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
