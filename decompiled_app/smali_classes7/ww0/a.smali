.class public abstract Lww0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

.field public final J:Landroid/view/View;

.field public final n:Landroid/content/Context;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/text/SimpleDateFormat;

.field public w:Lix0/a;

.field public final x:Landroid/view/View;

.field public y:Lww0/b;

.field public final z:Lcom/uc/udrive/framework/ui/imageview/NetImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lww0/a;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lww0/a;->u:Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "yyyy/MM/dd"

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lww0/a;->v:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lww0/a;->x:Landroid/view/View;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p3, Lnu0/e;->cover:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p2

    .line 50
    :goto_0
    iput-object p3, p0, Lww0/a;->z:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p3, Lnu0/e;->title:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p3, p2

    .line 64
    :goto_1
    iput-object p3, p0, Lww0/a;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget p3, Lnu0/e;->check:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/ImageView;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p3, p2

    .line 78
    :goto_2
    iput-object p3, p0, Lww0/a;->B:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget p3, Lnu0/e;->duration:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/TextView;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p3, p2

    .line 92
    :goto_3
    iput-object p3, p0, Lww0/a;->F:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget p3, Lnu0/e;->localIcon:I

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/ImageView;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object p3, p2

    .line 106
    :goto_4
    iput-object p3, p0, Lww0/a;->C:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    sget p3, Lnu0/e;->size:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/widget/TextView;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object p3, p2

    .line 120
    :goto_5
    iput-object p3, p0, Lww0/a;->D:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget p3, Lnu0/e;->playPos:I

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Landroid/widget/TextView;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object p3, p2

    .line 134
    :goto_6
    iput-object p3, p0, Lww0/a;->E:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    sget p3, Lnu0/e;->operateType:I

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/widget/TextView;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move-object p3, p2

    .line 148
    :goto_7
    iput-object p3, p0, Lww0/a;->G:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    sget p3, Lnu0/e;->modifyTime:I

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/widget/TextView;

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move-object p3, p2

    .line 162
    :goto_8
    iput-object p3, p0, Lww0/a;->H:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget p3, Lnu0/e;->floatIcon:I

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_9
    move-object p3, p2

    .line 176
    :goto_9
    iput-object p3, p0, Lww0/a;->I:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    sget p2, Lnu0/e;->divider:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_a
    iput-object p2, p0, Lww0/a;->J:Landroid/view/View;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 2

    .line 1
    const-string v0, "subitemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lww0/a;->y:Lww0/b;

    .line 7
    .line 8
    iget-object p1, p0, Lww0/a;->x:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lnu0/e;->check:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lw20/g;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 1

    .line 1
    const-string v0, "cardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lww0/a;->g(Lix0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lww0/a;->w:Lix0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "udrive_illegal_file_icon.png"

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getDrawable(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Lix0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cardEntity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lww0/a;->w:Lix0/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v0, Lww0/a;->z:Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v4, v1, Lix0/a;->H:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lww0/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_0
    iput v4, v3, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->R:I

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v4, v1, Lix0/a;->H:Z

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lww0/a;->e()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v4, v1, Lix0/a;->F:Z

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lox0/a;->a:Lcom/uc/business/udrive/w;

    .line 60
    .line 61
    iget-object v5, v1, Lix0/a;->J:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lww0/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v3, v5, v6}, Lcom/uc/business/udrive/w;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v4, v1, Lix0/a;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lww0/a;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v1, Lix0/a;->R:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v1, Lix0/a;->S:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object v3, v0, Lww0/a;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v4, v1, Lix0/a;->z:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x1

    .line 105
    iget-object v7, v0, Lww0/a;->B:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v7, :cond_b

    .line 108
    .line 109
    iget v8, v1, Lix0/a;->v:I

    .line 110
    .line 111
    const-string v9, ""

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    if-eq v8, v6, :cond_9

    .line 116
    .line 117
    if-eq v8, v5, :cond_8

    .line 118
    .line 119
    if-eq v8, v4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string v9, "udrive_card_state_unchecked.svg"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const-string v9, "udrive_card_state_checked.svg"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const-string v9, "udrive_card_state_editable.svg"

    .line 129
    .line 130
    :cond_a
    :goto_2
    invoke-static {v9}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/16 v8, 0x8

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    iget v9, v1, Lix0/a;->v:I

    .line 142
    .line 143
    if-nez v9, :cond_c

    .line 144
    .line 145
    move v9, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    move v9, v2

    .line 148
    :goto_3
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-virtual {v1}, Lix0/a;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v9, v0, Lww0/a;->C:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_e
    if-eqz v9, :cond_f

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_f
    :goto_4
    iget-object v7, v0, Lww0/a;->D:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    iget-wide v10, v1, Lix0/a;->A:J

    .line 175
    .line 176
    const-string v12, "#.00"

    .line 177
    .line 178
    invoke-static {v10, v11, v12}, Lyx0/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    iget-object v10, v1, Lix0/a;->I:Lix0/a$a;

    .line 186
    .line 187
    iget-object v11, v0, Lww0/a;->E:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v12, v0, Lww0/a;->F:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v10, :cond_13

    .line 192
    .line 193
    if-eqz v12, :cond_11

    .line 194
    .line 195
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_11
    if-eqz v11, :cond_12

    .line 199
    .line 200
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_12
    move-object/from16 v16, v3

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_13
    if-eqz v12, :cond_14

    .line 207
    .line 208
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_14
    if-eqz v12, :cond_15

    .line 212
    .line 213
    iget-object v10, v1, Lix0/a;->I:Lix0/a$a;

    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-wide v13, v10, Lix0/a$a;->a:J

    .line 219
    .line 220
    const/16 v10, 0x1f4

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    int-to-long v2, v10

    .line 225
    add-long/2addr v13, v2

    .line 226
    const/16 v2, 0x3e8

    .line 227
    .line 228
    int-to-long v2, v2

    .line 229
    div-long/2addr v13, v2

    .line 230
    invoke-static {v13, v14}, Lyx0/k;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_15
    move-object/from16 v16, v3

    .line 239
    .line 240
    :goto_5
    if-eqz v11, :cond_17

    .line 241
    .line 242
    iget-boolean v2, v1, Lix0/a;->D:Z

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_16
    move v2, v8

    .line 249
    :goto_6
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_17
    :goto_7
    iget v2, v1, Lix0/a;->w:I

    .line 253
    .line 254
    if-eqz v2, :cond_18

    .line 255
    .line 256
    if-eq v2, v6, :cond_1b

    .line 257
    .line 258
    if-eq v2, v5, :cond_1a

    .line 259
    .line 260
    if-eq v2, v4, :cond_19

    .line 261
    .line 262
    :cond_18
    const/4 v2, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_19
    sget v2, Lnu0/h;->udrive_card_operate_type_played:I

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_1a
    sget v2, Lnu0/h;->udrive_common_save:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_1b
    sget v2, Lnu0/h;->udrive_common_upload:I

    .line 271
    .line 272
    :goto_8
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v4, v0, Lww0/a;->G:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v3, :cond_1c

    .line 283
    .line 284
    if-eqz v4, :cond_1e

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_1c
    if-eqz v4, :cond_1d

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_1d
    if-eqz v4, :cond_1e

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_1e
    :goto_9
    iget-boolean v2, v1, Lix0/a;->C:Z

    .line 302
    .line 303
    iget-object v3, v0, Lww0/a;->H:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v2, :cond_20

    .line 306
    .line 307
    if-eqz v3, :cond_1f

    .line 308
    .line 309
    iget-wide v1, v1, Lix0/a;->B:J

    .line 310
    .line 311
    new-instance v5, Ljava/util/Date;

    .line 312
    .line 313
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lww0/a;->v:Ljava/text/SimpleDateFormat;

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_1f
    if-eqz v3, :cond_21

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_20
    if-eqz v3, :cond_21

    .line 336
    .line 337
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_21
    :goto_a
    iget-object v1, v0, Lww0/a;->J:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v1, :cond_22

    .line 343
    .line 344
    const-string v2, "udrive_default_gray10"

    .line 345
    .line 346
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_22
    const-string v1, "udrive_default_gray25"

    .line 354
    .line 355
    if-eqz v16, :cond_24

    .line 356
    .line 357
    iget-object v2, v0, Lww0/a;->w:Lix0/a;

    .line 358
    .line 359
    if-eqz v2, :cond_23

    .line 360
    .line 361
    iget-boolean v2, v2, Lix0/a;->H:Z

    .line 362
    .line 363
    if-ne v2, v6, :cond_23

    .line 364
    .line 365
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_b
    move-object/from16 v5, v16

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_23
    const-string v2, "udrive_card_title_color"

    .line 373
    .line 374
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_b

    .line 379
    :goto_c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    :cond_24
    if-eqz v7, :cond_25

    .line 383
    .line 384
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    :cond_25
    if-eqz v12, :cond_26

    .line 392
    .line 393
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    :cond_26
    if-eqz v11, :cond_27

    .line 401
    .line 402
    const-string v2, "udrive_default_orange"

    .line 403
    .line 404
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    .line 410
    .line 411
    :cond_27
    if-eqz v3, :cond_28

    .line 412
    .line 413
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    :cond_28
    if-eqz v4, :cond_29

    .line 421
    .line 422
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    :cond_29
    if-eqz v9, :cond_2a

    .line 430
    .line 431
    const-string v1, "udrive_card_file_local_tag.svg"

    .line 432
    .line 433
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    :cond_2a
    iget-object v1, v0, Lww0/a;->x:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v1, :cond_2b

    .line 443
    .line 444
    const-string v2, "udrive_card_common_bg.xml"

    .line 445
    .line 446
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    :cond_2b
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lww0/a;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
