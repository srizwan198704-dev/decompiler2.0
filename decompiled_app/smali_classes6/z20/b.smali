.class public Lz20/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Ljava/util/ArrayList;

.field public v:Lb30/h;

.field public final w:Lb30/c;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz20/b;->n:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz20/b;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lz20/b;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lz20/b;->w:Lb30/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz20/c;

    .line 33
    .line 34
    iget-byte v3, v2, Lz20/c;->a:B

    .line 35
    .line 36
    iget-object v4, v2, Lz20/c;->m:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 37
    .line 38
    iget-object v5, v2, Lz20/c;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    iget-object v7, v0, Lz20/b;->n:Landroid/content/Context;

    .line 43
    .line 44
    if-eq v3, v6, :cond_a

    .line 45
    .line 46
    iget-boolean v3, v2, Lz20/c;->g:Z

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lb30/p;

    .line 51
    .line 52
    iget-object v4, v2, Lz20/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v2, v2, Lz20/c;->h:Z

    .line 55
    .line 56
    invoke-direct {v3, v7, v4, v2}, Lb30/p;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    const-string v3, "1"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    const-string v3, "0"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v0, Lz20/b;->w:Lb30/c;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v4, ""

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {v3, v5}, Lb30/c;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_6
    :goto_2
    move-object v10, v5

    .line 98
    iget-object v3, v2, Lz20/c;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget v3, v2, Lz20/c;->j:I

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    .line 110
    iget-object v3, v2, Lz20/c;->k:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    :goto_3
    move/from16 v19, v3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :goto_5
    new-instance v6, Lb30/p;

    .line 122
    .line 123
    iget-byte v8, v2, Lz20/c;->a:B

    .line 124
    .line 125
    iget-object v9, v2, Lz20/c;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v2, Lz20/c;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v2, Lz20/c;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v2, Lz20/c;->d:[Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v14, v2, Lz20/c;->o:Z

    .line 134
    .line 135
    iget-object v15, v2, Lz20/c;->i:Ljava/lang/String;

    .line 136
    .line 137
    iget v3, v2, Lz20/c;->j:I

    .line 138
    .line 139
    iget-boolean v4, v2, Lz20/c;->n:Z

    .line 140
    .line 141
    iget-boolean v5, v2, Lz20/c;->h:Z

    .line 142
    .line 143
    iget-object v7, v0, Lz20/b;->n:Landroid/content/Context;

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    .line 151
    invoke-direct/range {v6 .. v19}, Lb30/p;-><init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lz20/c;->k:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v3, v6, Lb30/p;->L:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v3, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    new-instance v3, Lb30/p;

    .line 168
    .line 169
    iget-byte v2, v2, Lz20/c;->a:B

    .line 170
    .line 171
    invoke-direct {v3, v7, v2, v4}, Lb30/p;-><init>(Landroid/content/Context;BLcom/uc/browser/core/setting/view/SettingCustomView;)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/uc/browser/core/setting/view/SettingCustomView;->f()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    iget-object v2, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-byte v2, v3, Lb30/p;->v:B

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    if-eq v2, v4, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz20/b;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lz20/b;->x:J

    .line 19
    .line 20
    check-cast p1, Lb30/p;

    .line 21
    .line 22
    iget-object v0, p0, Lz20/b;->v:Lb30/h;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lz20/b;->v:Lb30/h;

    .line 41
    .line 42
    iget-object v2, p1, Lb30/p;->G:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sget v4, Lt0/d;->setting_buble_dx:I

    .line 53
    .line 54
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-float/2addr v4, v2

    .line 59
    float-to-int v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v3

    .line 62
    :goto_0
    iget-object p1, p1, Lb30/p;->G:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lb30/h;->N0(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-byte v0, p1, Lb30/p;->v:B

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lb30/p;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, v0}, Lb30/p;->h(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v1, 0x8

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->d()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, Lz20/b;->v:Lb30/h;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lb30/h;->d0(Lb30/p;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
