.class public abstract Ln51/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lt51/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt51/n0;

    .line 2
    .line 3
    new-instance v1, Lt51/t;

    .line 4
    .line 5
    sget-object v2, Li71/m;->a:Li71/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Li71/m;->b:Li71/f;

    .line 11
    .line 12
    sget-object v3, Ln51/q;->f:Lp61/c;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lt51/t;-><init>(Lq51/g0;Lp61/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lq51/h;->u:Lq51/h;

    .line 18
    .line 19
    sget-object v3, Ln51/q;->g:Lp61/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp61/c;->f()Lp61/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v7, Lf71/g;->e:Lf71/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v6, Lq51/d1;->a:Lq51/c1;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lt51/n0;-><init>(Lq51/n;Lq51/h;ZZLp61/g;Lq51/d1;Lf71/n;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    sget-object v1, Lq51/e0;->x:Lq51/e0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iput-object v1, v0, Lt51/n0;->D:Lq51/e0;

    .line 41
    .line 42
    sget-object v1, Lq51/t;->e:Lq51/s;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iput-object v1, v0, Lt51/n0;->E:Lq51/u;

    .line 47
    .line 48
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lr51/i;->b:Lr51/h;

    .line 54
    .line 55
    sget-object v2, Lg71/l2;->u:Lg71/l2;

    .line 56
    .line 57
    const-string v3, "T"

    .line 58
    .line 59
    invoke-static {v3}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lt51/c1;->o0(Lt51/b;Lr51/j;Lg71/l2;Lp61/g;ILf71/n;)Lt51/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lt51/n0;->G:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lt51/n0;->G:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Lg71/t;

    .line 86
    .line 87
    iget-object v3, v0, Lt51/n0;->H:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v4, v0, Lt51/n0;->I:Lf71/n;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3, v4}, Lg71/t;-><init>(Lq51/g;Ljava/util/List;Ljava/util/Collection;Lf71/n;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lt51/n0;->F:Lg71/t;

    .line 95
    .line 96
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lq51/z;

    .line 115
    .line 116
    check-cast v2, Lt51/m;

    .line 117
    .line 118
    invoke-virtual {v0}, Lt51/b;->i()Lg71/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lt51/b0;->z:Lg71/p0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sput-object v0, Ln51/r;->a:Lt51/n0;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/16 v0, 0xd

    .line 129
    .line 130
    invoke-static {v0}, Lt51/n0;->Y(I)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Type parameters are already set for "

    .line 139
    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lt51/b;->getName()Lp61/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    const/16 v0, 0xe

    .line 159
    .line 160
    invoke-static {v0}, Lt51/n0;->Y(I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_4
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {v0}, Lt51/n0;->Y(I)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_5
    const/4 v0, 0x6

    .line 171
    invoke-static {v0}, Lt51/n0;->Y(I)V

    .line 172
    .line 173
    .line 174
    throw v6
.end method
