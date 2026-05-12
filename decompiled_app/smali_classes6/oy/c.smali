.class public Loy/c;
.super Lam0/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/d;
.implements Lfo/e;


# instance fields
.field public final D:Lcm0/e;

.field public final E:Lcm0/e;

.field public final F:Lcm0/e;

.field public final G:Lcm0/e;

.field public final H:Landroid/view/ViewGroup;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:Lqy/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lam0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loy/c;->H:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Loy/c;->I:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Loy/c;->J:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Loy/c;->K:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Loy/c;->L:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Loy/c;->M:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Loy/c;->N:Lqy/p;

    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lt0/g;->bookmark_cloudsync_guide:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p1, p0, Loy/c;->H:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v0, Lam0/c;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lam0/c;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lam0/b;->m(Lam0/a;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    iput-object p1, p0, Loy/c;->L:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Loy/c;->J:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Loy/c;->K:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/16 p2, 0x4a6

    .line 67
    .line 68
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Loy/c;->L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "cloud_sync_pad_guide.svg"

    .line 79
    .line 80
    iput-object v0, p0, Loy/c;->M:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 p2, 0x4a5

    .line 84
    .line 85
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Loy/c;->L:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "cloud_sync_pc_guide.svg"

    .line 96
    .line 97
    iput-object v0, p0, Loy/c;->M:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iput-object p1, p0, Loy/c;->L:Ljava/lang/String;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    move v0, p1

    .line 103
    :goto_1
    array-length v1, p2

    .line 104
    if-ge v0, v1, :cond_3

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    aget-object v1, p2, v0

    .line 109
    .line 110
    iput-object v1, p0, Loy/c;->J:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    aget-object v1, p2, v0

    .line 117
    .line 118
    iput-object v1, p0, Loy/c;->K:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Loy/c;->L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    aget-object v2, p2, v0

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Loy/c;->L:Ljava/lang/String;

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/16 p2, 0x4a4

    .line 145
    .line 146
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Loy/c;->I:Ljava/lang/String;

    .line 151
    .line 152
    sget p2, Lt0/f;->bookmarkcloud_sync_guide_pic:I

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcm0/e;

    .line 159
    .line 160
    iput-object p2, p0, Loy/c;->D:Lcm0/e;

    .line 161
    .line 162
    sget p2, Lt0/f;->bookmarkcloud_sync_guide_text:I

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcm0/e;

    .line 169
    .line 170
    iput-object p2, p0, Loy/c;->E:Lcm0/e;

    .line 171
    .line 172
    iput-boolean p1, p2, Lcm0/e;->D:Z

    .line 173
    .line 174
    sget p2, Lt0/f;->bookmarkcloud_sync_guide_text2:I

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcm0/e;

    .line 181
    .line 182
    iput-object p2, p0, Loy/c;->F:Lcm0/e;

    .line 183
    .line 184
    sget p2, Lt0/f;->bookmarkcloud_sync_guide_help:I

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/customview/g;->findViewById(I)Lcom/uc/framework/ui/customview/BaseView;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcm0/e;

    .line 191
    .line 192
    iput-object p2, p0, Loy/c;->G:Lcm0/e;

    .line 193
    .line 194
    iget-object v0, p0, Loy/c;->F:Lcm0/e;

    .line 195
    .line 196
    iput-boolean p1, v0, Lcm0/e;->D:Z

    .line 197
    .line 198
    iget-object v1, p0, Loy/c;->E:Lcm0/e;

    .line 199
    .line 200
    iget-object v2, p0, Loy/c;->J:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v1, Lcm0/e;->n:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v1, Lcm0/e;->u:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Loy/c;->K:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p0, Loy/c;->I:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p2, Lcm0/e;->n:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p2, Lcm0/e;->u:Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean p1, p2, Lcm0/e;->D:Z

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lcom/uc/framework/ui/customview/BaseView;->setClickListener(Lcom/uc/framework/ui/customview/d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Loy/c;->n()V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Loy/c;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loy/c;->D:Lcm0/e;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bookmark_cloudsync_helpLink"

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Loy/c;->G:Lcm0/e;

    .line 24
    .line 25
    iput v0, v1, Lcm0/e;->y:I

    .line 26
    .line 27
    sget v0, Lt0/d;->cloudsync_bookmark_helppic_margintop:I

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sget v1, Lt0/d;->cloudsync_bookmark_guide_text_margintop:I

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    sget v2, Lt0/d;->cloudsync_bookmark_help_text_marginbottom:I

    .line 42
    .line 43
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-static {}, Lxt/u;->e()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    sget v0, Lt0/d;->cloudsync_bookmark_helppic_margintop_land:I

    .line 56
    .line 57
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    sget v1, Lt0/d;->cloudsync_bookmark_guide_text_margintop_land:I

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    sget v2, Lt0/d;->cloudsync_bookmark_help_text_marginbottom_land:I

    .line 70
    .line 71
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    float-to-int v2, v2

    .line 76
    :cond_0
    sget v3, Lt0/f;->bookmarkcloud_sync_guide_pic:I

    .line 77
    .line 78
    iget-object v5, p0, Loy/c;->H:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    sget v0, Lt0/f;->bookmarkcloud_sync_guide_text:I

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    sget v0, Lt0/f;->bookmarkcloud_sync_guide_help:I

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    invoke-static {}, Lxt/u;->e()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Loy/c;->F:Lcm0/e;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Loy/c;->E:Lcm0/e;

    .line 140
    .line 141
    iget-object v1, p0, Loy/c;->L:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Loy/c;->F:Lcm0/e;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setVisibility(B)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Loy/c;->E:Lcm0/e;

    .line 155
    .line 156
    iget-object v1, p0, Loy/c;->J:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Loy/c;->F:Lcm0/e;

    .line 163
    .line 164
    iget-object v1, p0, Loy/c;->K:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Loy/c;->E:Lcm0/e;

    .line 171
    .line 172
    const-string v1, "bookmark_cloudsync_guide_tip"

    .line 173
    .line 174
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v0, Lcm0/e;->y:I

    .line 179
    .line 180
    iget-object v0, p0, Loy/c;->F:Lcm0/e;

    .line 181
    .line 182
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lcm0/e;->y:I

    .line 187
    .line 188
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Loy/c;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loy/c;->N:Lqy/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "cloud_help_url"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lqy/p;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
