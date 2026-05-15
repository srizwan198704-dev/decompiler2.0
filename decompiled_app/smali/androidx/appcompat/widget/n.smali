.class public Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/p0;

.field public c:Landroidx/appcompat/widget/p0;

.field public d:Landroidx/appcompat/widget/p0;

.field public e:Landroidx/appcompat/widget/p0;

.field public f:Landroidx/appcompat/widget/p0;

.field public g:Landroidx/appcompat/widget/p0;

.field public h:Landroidx/appcompat/widget/p0;

.field public final i:Landroidx/appcompat/widget/q;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/n;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/n;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/q;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/p0;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/p0;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/p0;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->u(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V
    .locals 7

    .line 1
    sget v0, Lb/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/n;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r0;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/n;->j:I

    .line 10
    .line 11
    sget v0, Lb/j;->TextAppearance_android_textFontWeight:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r0;->j(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/n;->k:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/appcompat/widget/n;->j:I

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/n;->j:I

    .line 27
    .line 28
    :cond_0
    sget v0, Lb/j;->TextAppearance_android_fontFamily:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    sget v3, Lb/j;->TextAppearance_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget p1, Lb/j;->TextAppearance_android_typeface:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-boolean v5, p0, Landroidx/appcompat/widget/n;->m:Z

    .line 56
    .line 57
    invoke-virtual {p2, p1, v4}, Landroidx/appcompat/widget/r0;->j(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v4, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void

    .line 84
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 86
    .line 87
    sget v3, Lb/j;->TextAppearance_fontFamily:I

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move v0, v3

    .line 96
    :cond_7
    iget v3, p0, Landroidx/appcompat/widget/n;->k:I

    .line 97
    .line 98
    iget v6, p0, Landroidx/appcompat/widget/n;->j:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    new-instance p1, Landroidx/appcompat/widget/n$a;

    .line 107
    .line 108
    invoke-direct {p1, p0, v3, v6}, Landroidx/appcompat/widget/n$a;-><init>(Landroidx/appcompat/widget/n;II)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget v3, p0, Landroidx/appcompat/widget/n;->j:I

    .line 112
    .line 113
    invoke-virtual {p2, v0, v3, p1}, Landroidx/appcompat/widget/r0;->i(IILt/b$a;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget v3, p0, Landroidx/appcompat/widget/n;->k:I

    .line 120
    .line 121
    if-eq v3, v1, :cond_9

    .line 122
    .line 123
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v3, p0, Landroidx/appcompat/widget/n;->k:I

    .line 128
    .line 129
    iget v6, p0, Landroidx/appcompat/widget/n;->j:I

    .line 130
    .line 131
    and-int/2addr v6, v2

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    move v6, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move v6, v5

    .line 137
    :goto_2
    invoke-static {p1, v3, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 145
    .line 146
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    move p1, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    move p1, v5

    .line 153
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->n(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    iget p2, p0, Landroidx/appcompat/widget/n;->k:I

    .line 166
    .line 167
    if-eq p2, v1, :cond_e

    .line 168
    .line 169
    invoke-static {p1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p2, p0, Landroidx/appcompat/widget/n;->k:I

    .line 174
    .line 175
    iget v0, p0, Landroidx/appcompat/widget/n;->j:I

    .line 176
    .line 177
    and-int/2addr v0, v2

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v4, v5

    .line 182
    :goto_5
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/n;->j:I

    .line 190
    .line 191
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 196
    .line 197
    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/p0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/p0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/p0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/p0;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/p0;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/p0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->f:Landroidx/appcompat/widget/p0;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/n;->g:Landroidx/appcompat/widget/p0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/n;->f:Landroidx/appcompat/widget/p0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/n;->g:Landroidx/appcompat/widget/p0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/p0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/p0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lb/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v0, v4, v1, v5}, Landroidx/appcompat/widget/r0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v6, Lb/j;->AppCompatTextHelper_android_textAppearance:I

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget v9, Lb/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 32
    .line 33
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/n;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v7, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/p0;

    .line 48
    .line 49
    :cond_0
    sget v9, Lb/j;->AppCompatTextHelper_android_drawableTop:I

    .line 50
    .line 51
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/n;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v7, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/p0;

    .line 66
    .line 67
    :cond_1
    sget v9, Lb/j;->AppCompatTextHelper_android_drawableRight:I

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/n;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iput-object v9, v7, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/p0;

    .line 84
    .line 85
    :cond_2
    sget v9, Lb/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/n;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v7, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/p0;

    .line 102
    .line 103
    :cond_3
    sget v9, Lb/j;->AppCompatTextHelper_android_drawableStart:I

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/n;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v7, Landroidx/appcompat/widget/n;->f:Landroidx/appcompat/widget/p0;

    .line 120
    .line 121
    :cond_4
    sget v9, Lb/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/n;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/p0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iput-object v9, v7, Landroidx/appcompat/widget/n;->g:Landroidx/appcompat/widget/p0;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/widget/r0;->u()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const/4 v10, 0x0

    .line 152
    if-eq v6, v8, :cond_9

    .line 153
    .line 154
    sget-object v11, Lb/j;->TextAppearance:[I

    .line 155
    .line 156
    invoke-static {v2, v6, v11}, Landroidx/appcompat/widget/r0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    sget v11, Lb/j;->TextAppearance_textAllCaps:I

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v11, v5}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    move v12, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move v11, v5

    .line 177
    move v12, v11

    .line 178
    :goto_0
    invoke-virtual {v7, v2, v6}, Landroidx/appcompat/widget/n;->C(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V

    .line 179
    .line 180
    .line 181
    sget v13, Lb/j;->TextAppearance_textLocale:I

    .line 182
    .line 183
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/r0;->n(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v13, v10

    .line 195
    :goto_1
    sget v14, Lb/j;->TextAppearance_fontVariationSettings:I

    .line 196
    .line 197
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/r0;->n(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v14, v10

    .line 209
    :goto_2
    invoke-virtual {v6}, Landroidx/appcompat/widget/r0;->u()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move v11, v5

    .line 214
    move v12, v11

    .line 215
    move-object v13, v10

    .line 216
    move-object v14, v13

    .line 217
    :goto_3
    sget-object v6, Lb/j;->TextAppearance:[I

    .line 218
    .line 219
    invoke-static {v2, v0, v6, v1, v5}, Landroidx/appcompat/widget/r0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    sget v15, Lb/j;->TextAppearance_textAllCaps:I

    .line 226
    .line 227
    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_a

    .line 232
    .line 233
    invoke-virtual {v6, v15, v5}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move v9, v12

    .line 239
    :goto_4
    sget v12, Lb/j;->TextAppearance_textLocale:I

    .line 240
    .line 241
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r0;->n(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :cond_b
    sget v12, Lb/j;->TextAppearance_fontVariationSettings:I

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_c

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r0;->n(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_c
    sget v12, Lb/j;->TextAppearance_android_textSize:I

    .line 264
    .line 265
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_d

    .line 270
    .line 271
    invoke-virtual {v6, v12, v8}, Landroidx/appcompat/widget/r0;->e(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    iget-object v12, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    invoke-virtual {v12, v5, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v7, v2, v6}, Landroidx/appcompat/widget/n;->C(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/appcompat/widget/r0;->u()V

    .line 287
    .line 288
    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/n;->r(Z)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v4, v7, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 297
    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    iget v6, v7, Landroidx/appcompat/widget/n;->k:I

    .line 301
    .line 302
    if-ne v6, v8, :cond_f

    .line 303
    .line 304
    iget-object v6, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 305
    .line 306
    iget v9, v7, Landroidx/appcompat/widget/n;->j:I

    .line 307
    .line 308
    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    iget-object v6, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_5
    if-eqz v14, :cond_11

    .line 318
    .line 319
    iget-object v4, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    :cond_11
    if-eqz v13, :cond_12

    .line 325
    .line 326
    iget-object v4, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v13}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v4, v7, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 336
    .line 337
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/q;->p(Landroid/util/AttributeSet;I)V

    .line 338
    .line 339
    .line 340
    sget-boolean v1, Landroidx/core/widget/b;->a:Z

    .line 341
    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    iget-object v1, v7, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->k()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    iget-object v1, v7, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->j()[I

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    array-length v4, v1

    .line 359
    if-lez v4, :cond_14

    .line 360
    .line 361
    iget-object v4, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-float v4, v4

    .line 368
    const/high16 v6, -0x40800000    # -1.0f

    .line 369
    .line 370
    cmpl-float v4, v4, v6

    .line 371
    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    iget-object v1, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 375
    .line 376
    iget-object v4, v7, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/appcompat/widget/q;->h()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v6, v7, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/appcompat/widget/q;->g()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v9, v7, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/appcompat/widget/q;->i()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-virtual {v1, v4, v6, v9, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    iget-object v4, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_6
    sget-object v1, Lb/j;->AppCompatTextView:[I

    .line 404
    .line 405
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/r0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r0;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    sget v0, Lb/j;->AppCompatTextView_drawableLeftCompat:I

    .line 410
    .line 411
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eq v0, v8, :cond_15

    .line 416
    .line 417
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v1, v0

    .line 422
    goto :goto_7

    .line 423
    :cond_15
    move-object v1, v10

    .line 424
    :goto_7
    sget v0, Lb/j;->AppCompatTextView_drawableTopCompat:I

    .line 425
    .line 426
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eq v0, v8, :cond_16

    .line 431
    .line 432
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v4, v0

    .line 437
    goto :goto_8

    .line 438
    :cond_16
    move-object v4, v10

    .line 439
    :goto_8
    sget v0, Lb/j;->AppCompatTextView_drawableRightCompat:I

    .line 440
    .line 441
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eq v0, v8, :cond_17

    .line 446
    .line 447
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v5, v0

    .line 452
    goto :goto_9

    .line 453
    :cond_17
    move-object v5, v10

    .line 454
    :goto_9
    sget v0, Lb/j;->AppCompatTextView_drawableBottomCompat:I

    .line 455
    .line 456
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eq v0, v8, :cond_18

    .line 461
    .line 462
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v6, v0

    .line 467
    goto :goto_a

    .line 468
    :cond_18
    move-object v6, v10

    .line 469
    :goto_a
    sget v0, Lb/j;->AppCompatTextView_drawableStartCompat:I

    .line 470
    .line 471
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eq v0, v8, :cond_19

    .line 476
    .line 477
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v11, v0

    .line 482
    goto :goto_b

    .line 483
    :cond_19
    move-object v11, v10

    .line 484
    :goto_b
    sget v0, Lb/j;->AppCompatTextView_drawableEndCompat:I

    .line 485
    .line 486
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->m(II)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eq v0, v8, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v12, v0

    .line 497
    goto :goto_c

    .line 498
    :cond_1a
    move-object v12, v10

    .line 499
    :goto_c
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object v2, v4

    .line 502
    move-object v3, v5

    .line 503
    move-object v4, v6

    .line 504
    move-object v5, v11

    .line 505
    move-object v6, v12

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/n;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    sget v0, Lb/j;->AppCompatTextView_drawableTint:I

    .line 510
    .line 511
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/r0;->c(I)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v1, v0}, Landroidx/core/widget/k;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    sget v0, Lb/j;->AppCompatTextView_drawableTintMode:I

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->j(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0, v10}, Landroidx/appcompat/widget/z;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-static {v1, v0}, Landroidx/core/widget/k;->f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    sget v0, Lb/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 548
    .line 549
    invoke-virtual {v9, v0, v8}, Landroidx/appcompat/widget/r0;->e(II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    sget v1, Lb/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 554
    .line 555
    invoke-virtual {v9, v1, v8}, Landroidx/appcompat/widget/r0;->e(II)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sget v2, Lb/j;->AppCompatTextView_lineHeight:I

    .line 560
    .line 561
    invoke-virtual {v9, v2, v8}, Landroidx/appcompat/widget/r0;->e(II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v9}, Landroidx/appcompat/widget/r0;->u()V

    .line 566
    .line 567
    .line 568
    if-eq v0, v8, :cond_1d

    .line 569
    .line 570
    iget-object v3, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-static {v3, v0}, Landroidx/core/widget/k;->g(Landroid/widget/TextView;I)V

    .line 573
    .line 574
    .line 575
    :cond_1d
    if-eq v1, v8, :cond_1e

    .line 576
    .line 577
    iget-object v0, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v0, v1}, Landroidx/core/widget/k;->h(Landroid/widget/TextView;I)V

    .line 580
    .line 581
    .line 582
    :cond_1e
    if-eq v2, v8, :cond_1f

    .line 583
    .line 584
    iget-object v0, v7, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-static {v0, v2}, Landroidx/core/widget/k;->i(Landroid/widget/TextView;I)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    return-void
.end method

.method public n(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lb/j;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/r0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lb/j;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/n;->r(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Lb/j;->TextAppearance_android_textSize:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r0;->e(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/n;->C(Landroid/content/Context;Landroidx/appcompat/widget/r0;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lb/j;->TextAppearance_fontVariationSettings:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r0;->q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r0;->n(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/r0;->u()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroid/graphics/Typeface;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v0, p0, Landroidx/appcompat/widget/n;->j:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->q(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->r([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->i:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/p0;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/p0;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->h:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/p0;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/p0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/p0;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/p0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/n;->f:Landroidx/appcompat/widget/p0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/n;->g:Landroidx/appcompat/widget/p0;

    .line 14
    .line 15
    return-void
.end method

.method public z(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/n;->A(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
