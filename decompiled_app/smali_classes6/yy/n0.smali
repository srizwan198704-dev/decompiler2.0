.class public final Lyy/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/o0;


# direct methods
.method public constructor <init>(Lyy/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/n0;->n:Lyy/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyy/n0;->n:Lyy/o0;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lyy/o0;->S:Lyy/b2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lyy/o0;->R:Lyy/b2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lyy/o0;->W:Z

    .line 16
    .line 17
    xor-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput-boolean v2, p1, Lyy/o0;->W:Z

    .line 20
    .line 21
    iget-object v2, p1, Lyy/o0;->O:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x808

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v1, 0x809

    .line 31
    .line 32
    :goto_1
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean v1, p1, Lyy/o0;->W:Z

    .line 40
    .line 41
    iget-object v2, p1, Lyy/o0;->U:Lyy/t1;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyy/t1;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lyy/t1;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ltl0/f;

    .line 76
    .line 77
    invoke-static {v2}, Lyy/e2;->m(Ltl0/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    check-cast v2, Lyy/v1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p1, Lyy/o0;->R:Lyy/b2;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lyy/b2;->f()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p1, Lyy/o0;->S:Lyy/b2;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Lyy/b2;->f()V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lyy/o0;->B1(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "arg1"

    .line 126
    .line 127
    const-string v1, "select all"

    .line 128
    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p1, "1242.downloads.select_edit.0"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
