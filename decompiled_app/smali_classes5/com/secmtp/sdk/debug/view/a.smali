.class public final Lcom/secmtp/sdk/debug/view/a;
.super Lcom/secmtp/sdk/debug/view/FoldItemView;
.source "ProGuard"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/CheckBox;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/debug/view/FoldItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lfd/c;->secmtp_debug_rl_root:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lcom/secmtp/sdk/debug/view/a;->x:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lfd/c;->secmtp_debug_cb_ad_source_switch:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/CheckBox;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/secmtp/sdk/debug/view/a;->y:Landroid/widget/CheckBox;

    .line 32
    .line 33
    sget v2, Lfd/c;->secmtp_debug_fl_ad_source_switch:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/secmtp/sdk/debug/view/InterceptTouchEventFrameLayout;

    .line 40
    .line 41
    sget v2, Lfd/c;->secmtp_debug_tv_left_middle:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lfd/c;->secmtp_debug_tv_second_column_top:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v2, Lfd/c;->secmtp_debug_tv_second_column_middle:I

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->B:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v2, Lfd/c;->secmtp_debug_tv_second_column_bottom:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->C:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v2, Lfd/c;->secmtp_debug_tv_third_column_middle:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v2, Lfd/c;->secmtp_debug_tv_right_top:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->E:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v2, Lfd/c;->secmtp_debug_tv_right_bottom:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v2, v1, Lcom/secmtp/sdk/debug/view/a;->F:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v2, Lb8/a;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, p0, v3}, Lb8/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance v0, La10/b;

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    sget v0, Lfd/d;->secmtp_debug_item_ad_source_info:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 7

    .line 1
    const-string v0, "foldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/FoldItemView;->v:Lcom/secmtp/sdk/debug/bean/i0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/i0;->j:Lcom/secmtp/sdk/debug/bean/u0;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object v0, p1, Lcom/secmtp/sdk/debug/bean/u0;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/u0;->c:Lcom/secmtp/sdk/debug/bean/a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/a;->y:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v3, p1, Lcom/secmtp/sdk/debug/bean/u0;->i:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/a;->z:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v3, Lcom/secmtp/sdk/debug/bean/a;->n:Lcom/secmtp/sdk/debug/bean/a;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v3, ""

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const/16 v3, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    sget-object v5, Lcom/secmtp/sdk/debug/bean/a;->n:Lcom/secmtp/sdk/debug/bean/a;

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    move v5, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v5, v3

    .line 58
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_4
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/a;->A:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget-object v5, p1, Lcom/secmtp/sdk/debug/bean/u0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_5
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/a;->B:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    sget v5, Lfd/e;->secmtp_debug_ol_ad_source_id_show:I

    .line 77
    .line 78
    iget v6, p1, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 79
    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_6
    iget-object v2, p0, Lcom/secmtp/sdk/debug/view/a;->C:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_7
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    move v5, v3

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move v5, v4

    .line 115
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v5, Lfd/a;->secmtp_debug_FE3434:I

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/a;->D:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_b
    sget-object v2, Lcom/secmtp/sdk/debug/bean/a;->n:Lcom/secmtp/sdk/debug/bean/a;

    .line 149
    .line 150
    if-eq v1, v2, :cond_c

    .line 151
    .line 152
    sget v1, Lfd/e;->secmtp_debug_ol_ad_bidding:I

    .line 153
    .line 154
    new-array v2, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "$"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v5, p1, Lcom/secmtp/sdk/debug/bean/u0;->g:D

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_b
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/a;->E:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_d
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/u0;->f:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_c
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/a;->F:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_e
    iget-object v1, p1, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/secmtp/sdk/debug/bean/c;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_d
    if-nez v0, :cond_f

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_f
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/u0;->h:Lcom/secmtp/sdk/debug/bean/c;

    .line 208
    .line 209
    sget-object v1, Lcom/secmtp/sdk/debug/bean/c;->u:Lcom/secmtp/sdk/debug/bean/c;

    .line 210
    .line 211
    if-eq p1, v1, :cond_10

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_10
    move v3, v4

    .line 215
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_11
    :goto_f
    return-void
.end method

.method public final k(Lf;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
