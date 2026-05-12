.class public Lut/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lut/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "shell_pa"

    .line 4
    .line 5
    invoke-static {v0}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lis0/d;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lis0/d;->f:Lns0/l;

    .line 22
    .line 23
    iget-object v0, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v1, Lis0/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Lis0/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lis0/c;->d:Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, Ld4/e;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v1, v3}, Ld4/e;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lis0/c;->c:Ld4/e;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lis0/c;->a:J

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lut/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "shell_pa"

    .line 4
    .line 5
    invoke-static {v0}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lhs0/c;->a()Lis0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lis0/d;->h:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v0, Lis0/d;->f:Lns0/l;

    .line 25
    .line 26
    iget-object v0, v0, Lns0/l;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lis0/c;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v3, v1, Lis0/c;->d:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v4, v1, Lis0/c;->c:Ld4/e;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, Lis0/c;->c:Ld4/e;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-wide v5, v1, Lis0/c;->a:J

    .line 73
    .line 74
    sub-long/2addr v3, v5

    .line 75
    long-to-float v0, v3

    .line 76
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 77
    .line 78
    div-float/2addr v0, v3

    .line 79
    iget-wide v3, v1, Lis0/c;->b:J

    .line 80
    .line 81
    long-to-float v1, v3

    .line 82
    div-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    move v0, v2

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-boolean v1, v1, Lpz/j;->g:Z

    .line 108
    .line 109
    :goto_2
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lju/r;->y1()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string v4, "pa_statics"

    .line 118
    .line 119
    const-string v5, "ev_ac"

    .line 120
    .line 121
    const-string v6, "ev_ct"

    .line 122
    .line 123
    const-string v7, "ev_ct_pa"

    .line 124
    .line 125
    invoke-static {v6, v7, v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "pa_type"

    .line 130
    .line 131
    const-string v6, "1"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "pa_key"

    .line 137
    .line 138
    const-string v6, "pa_value"

    .line 139
    .line 140
    invoke-static {v4, v5, p0, v0, v6}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    if-ne v1, p0, :cond_8

    .line 145
    .line 146
    move v0, p0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v0, v2

    .line 149
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "pa_has_dw_task"

    .line 154
    .line 155
    invoke-virtual {v4, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-ne v3, p0, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move p0, v2

    .line 162
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "pa_visit_web"

    .line 167
    .line 168
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-array p0, v2, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "system"

    .line 174
    .line 175
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_5
    return-void
.end method
