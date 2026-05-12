.class public final Lk21/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld11/e;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/e0;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk21/e0;->u:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(Ld11/c;)V
    .locals 8

    .line 1
    const-string v0, "style_eq_sv_ac"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lrz0/h;->shalog_edittext:I

    .line 11
    .line 12
    iget-object v1, p1, Ld11/b;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget p1, Lrz0/l;->mystyle_name_empty:I

    .line 36
    .line 37
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v1, Lr11/d0$a;->a:Lr11/d0;

    .line 42
    .line 43
    iget-object v3, p0, Lk21/e0;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lr11/d0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v3, :cond_7

    .line 51
    .line 52
    iget-object v3, p0, Lk21/e0;->u:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v1, Lr11/d0;->b:Lr11/c0;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lr11/c0;->a(Ljava/lang/String;)La21/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iput-object v0, v3, La21/c;->n:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    iput v5, v3, La21/c;->v:I

    .line 67
    .line 68
    iput-boolean v2, v3, La21/c;->w:Z

    .line 69
    .line 70
    iget-object v6, v3, La21/c;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iput-object v0, v6, Lcom/yolo/music/model/mystyle/Equalizer;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, v6, Lcom/yolo/music/model/mystyle/Equalizer;->v:I

    .line 81
    .line 82
    iget-object v5, v1, Lr11/d0;->c:Lr11/f;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    iget-object v7, v5, Lr11/f;->b:La21/b;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v7, La21/b;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v5, Lr11/f;->b:La21/b;

    .line 98
    .line 99
    iget-object v7, v7, La21/b;->n:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lr11/f;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    monitor-exit v5

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_2
    :goto_2
    iput-object v0, v3, La21/c;->y:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v1, Lr11/d0;->b:Lr11/c0;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_2
    iget-object v1, v0, Lr11/c0;->b:La21/d;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v1, La21/d;->n:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, La21/c;

    .line 140
    .line 141
    iget-object v6, v6, La21/c;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v3, La21/c;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, La21/c;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Lr11/c0;->c(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_5
    monitor-exit v0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1

    .line 167
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ld11/b;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    if-ne v3, v4, :cond_8

    .line 172
    .line 173
    sget p1, Lrz0/l;->mystyle_name_invalid:I

    .line 174
    .line 175
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    sget p1, Lrz0/l;->mystyle_name_duplicated:I

    .line 180
    .line 181
    invoke-static {p1, v2}, Lx01/u;->a(II)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
