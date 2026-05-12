.class public Lb30/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public final D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public final K:Z

.field public L:Landroid/widget/ImageView;

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Z

.field public final P:Lcom/uc/browser/core/setting/view/SettingCustomView;

.field public Q:Landroid/widget/RelativeLayout;

.field public final n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:B

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:[Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/uc/browser/core/setting/view/SettingCustomView;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lb30/p;->C:Z

    .line 47
    iput-boolean p1, p0, Lb30/p;->D:Z

    .line 48
    iput-boolean p1, p0, Lb30/p;->E:Z

    .line 49
    iput-boolean p1, p0, Lb30/p;->F:Z

    .line 50
    iput-boolean p1, p0, Lb30/p;->O:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 52
    invoke-virtual {p0, p2}, Lb30/p;->g(B)V

    .line 53
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iput-object p3, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 55
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;IZZZ)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lb30/p;->D:Z

    .line 25
    iput-boolean p1, p0, Lb30/p;->E:Z

    .line 26
    iput-boolean p1, p0, Lb30/p;->F:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 28
    iput-boolean p11, p0, Lb30/p;->K:Z

    .line 29
    iput-boolean p12, p0, Lb30/p;->O:Z

    .line 30
    iput-boolean p13, p0, Lb30/p;->C:Z

    .line 31
    iput p10, p0, Lb30/p;->N:I

    .line 32
    iput-object p9, p0, Lb30/p;->M:Ljava/lang/String;

    .line 33
    invoke-static {p6}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result p9

    const/4 p10, 0x1

    if-eqz p9, :cond_0

    if-nez p8, :cond_0

    move p1, p10

    :cond_0
    xor-int/2addr p1, p10

    .line 34
    iput-boolean p1, p0, Lb30/p;->D:Z

    .line 35
    invoke-virtual {p0, p2}, Lb30/p;->g(B)V

    .line 36
    invoke-virtual {p0}, Lb30/p;->c()V

    .line 37
    iput-object p3, p0, Lb30/p;->n:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lb30/p;->y:[Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p4}, Lb30/p;->i(Ljava/lang/String;)V

    .line 40
    iput-object p5, p0, Lb30/p;->w:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lb30/p;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, p6}, Lb30/p;->f(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p10}, Lb30/p;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0, p10}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 22
    invoke-direct/range {v0 .. v14}, Lb30/p;-><init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lb30/p;->C:Z

    .line 59
    iput-boolean p1, p0, Lb30/p;->D:Z

    .line 60
    iput-boolean p1, p0, Lb30/p;->E:Z

    .line 61
    iput-boolean p1, p0, Lb30/p;->F:Z

    const/4 p10, 0x0

    .line 62
    iput-object p10, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 63
    iput-boolean p12, p0, Lb30/p;->K:Z

    .line 64
    iput-boolean p13, p0, Lb30/p;->O:Z

    .line 65
    iput-object p9, p0, Lb30/p;->M:Ljava/lang/String;

    .line 66
    invoke-static {p6}, Lgz0/a;->c(Ljava/lang/String;)Z

    move-result p9

    const/4 p10, 0x1

    if-eqz p9, :cond_0

    if-nez p8, :cond_0

    move p1, p10

    :cond_0
    xor-int/2addr p1, p10

    .line 67
    iput-boolean p1, p0, Lb30/p;->D:Z

    .line 68
    invoke-virtual {p0, p2}, Lb30/p;->g(B)V

    .line 69
    invoke-virtual {p0}, Lb30/p;->c()V

    .line 70
    iput-object p3, p0, Lb30/p;->n:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lb30/p;->y:[Ljava/lang/String;

    .line 72
    invoke-virtual {p0, p4}, Lb30/p;->i(Ljava/lang/String;)V

    .line 73
    iput-object p5, p0, Lb30/p;->w:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lb30/p;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, p6}, Lb30/p;->f(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p10}, Lb30/p;->setEnabled(Z)V

    .line 77
    invoke-virtual {p0, p10}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb30/p;->C:Z

    .line 3
    iput-boolean v0, p0, Lb30/p;->D:Z

    .line 4
    iput-boolean v0, p0, Lb30/p;->E:Z

    .line 5
    iput-boolean v0, p0, Lb30/p;->F:Z

    .line 6
    iput-boolean v0, p0, Lb30/p;->O:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 8
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/16 p1, 0x11

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    :cond_0
    iput-boolean p3, p0, Lb30/p;->O:Z

    .line 11
    iget-object p1, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 13
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lb30/p;->g(B)V

    .line 15
    const-string p1, "ITEM_TYPE_DIVIDER"

    .line 16
    iput-object p1, p0, Lb30/p;->n:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lb30/p;->w:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lb30/p;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lb30/p;->setEnabled(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    iget-object p1, p0, Lb30/p;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lb30/p;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb30/p;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 14

    .line 1
    sget v0, Lt0/d;->setting_item_default_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget v1, Lt0/d;->setting_item_padding_left:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lb30/p;->C:Z

    .line 49
    .line 50
    const/16 v1, 0xff1

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget v0, Lt0/d;->setting_item_left_icon_width:I

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    sget v7, Lt0/d;->setting_item_left_icon_height:I

    .line 65
    .line 66
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    sget v8, Lt0/d;->cloudsync_setting_imagemarginleft:I

    .line 72
    .line 73
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    float-to-int v8, v8

    .line 78
    sget v9, Lt0/d;->cloudsync_setting_imagemarginright:I

    .line 79
    .line 80
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    float-to-int v9, v9

    .line 85
    invoke-static {v0, v7, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8, v4, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-direct {v7, v8, v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lb30/p;->L:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lb30/p;->L:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iget-object v7, p0, Lb30/p;->L:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v0, -0x2

    .line 119
    invoke-static {v0, v0, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-boolean v8, p0, Lb30/p;->F:Z

    .line 124
    .line 125
    const/16 v9, 0xff2

    .line 126
    .line 127
    const/16 v10, 0xb

    .line 128
    .line 129
    const/16 v11, 0xff3

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-boolean v8, p0, Lb30/p;->E:Z

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v8, p0, Lb30/p;->L:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {v7, v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget v1, Lt0/d;->setting_item_text_container_margin_right:I

    .line 163
    .line 164
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v7, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    sget v2, Lt0/d;->setting_item_title_text_size:I

    .line 195
    .line 196
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    new-instance v8, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-direct {v8, v13, v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208
    .line 209
    .line 210
    iput-object v8, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v8, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 218
    .line 219
    .line 220
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p0, Lb30/p;->O:Z

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 230
    .line 231
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v2, p0, Lb30/p;->D:Z

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-boolean v2, p0, Lb30/p;->K:Z

    .line 253
    .line 254
    if-nez v2, :cond_5

    .line 255
    .line 256
    sget v2, Lt0/d;->setting_item_summary_text_size:I

    .line 257
    .line 258
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget v3, Lt0/d;->setting_item_summary_margin_top:I

    .line 263
    .line 264
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    float-to-int v3, v3

    .line 269
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-direct {v3, v13, v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 303
    .line 304
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-boolean v1, p0, Lb30/p;->E:Z

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    sget v1, Lt0/d;->setting_item_icon_margin_right:I

    .line 327
    .line 328
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    float-to-int v1, v1

    .line 333
    iget-byte v2, p0, Lb30/p;->v:B

    .line 334
    .line 335
    if-ne v2, v12, :cond_6

    .line 336
    .line 337
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    sget v3, Lt0/d;->setting_item_icon_switch_width:I

    .line 340
    .line 341
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    float-to-int v3, v3

    .line 346
    sget v7, Lt0/d;->setting_item_icon_switch_height:I

    .line 347
    .line 348
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    float-to-int v7, v7

    .line 353
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    const/4 v3, 0x7

    .line 358
    if-ne v2, v3, :cond_7

    .line 359
    .line 360
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    .line 362
    sget v3, Lt0/d;->setting_item_icon_arrow_width:I

    .line 363
    .line 364
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    float-to-int v3, v3

    .line 369
    sget v7, Lt0/d;->setting_item_icon_arrow_height:I

    .line 370
    .line 371
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    float-to-int v7, v7

    .line 376
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    const/4 v3, 0x3

    .line 381
    if-eq v2, v3, :cond_9

    .line 382
    .line 383
    const/4 v3, 0x2

    .line 384
    if-ne v2, v3, :cond_8

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 388
    .line 389
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    :goto_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 394
    .line 395
    sget v3, Lt0/d;->setting_item_icon_more_width:I

    .line 396
    .line 397
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    float-to-int v3, v3

    .line 402
    sget v7, Lt0/d;->setting_item_icon_more_height:I

    .line 403
    .line 404
    invoke-static {v7}, Lol0/s;->j(I)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    float-to-int v7, v7

    .line 409
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    :goto_3
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {v1, v3, v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 428
    .line 429
    .line 430
    iput-object v1, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    iget-object v2, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    iget-boolean v1, p0, Lb30/p;->F:Z

    .line 448
    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    sget v1, Lt0/d;->setting_item_value_view_margin_right:I

    .line 452
    .line 453
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    float-to-int v1, v1

    .line 458
    sget v2, Lt0/d;->setting_item_value_view_text_size:I

    .line 459
    .line 460
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    int-to-float v2, v2

    .line 465
    invoke-static {v0, v0, v5}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-boolean v3, p0, Lb30/p;->E:Z

    .line 470
    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 478
    .line 479
    .line 480
    :goto_4
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v1, v3, v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 490
    .line 491
    .line 492
    iput-object v1, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 519
    .line 520
    iget-object v1, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    iget-object v0, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lb30/p;->v:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lb30/p;->v:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb30/p;->A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    iget-object v1, p0, Lb30/p;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lb30/p;->z:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-byte v0, p0, Lb30/p;->v:B

    .line 61
    .line 62
    const-string v1, "settingitem_title_color_selector.xml"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v5, -0x2

    .line 71
    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lb30/p;->O:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v5, "setting_item_title_default_color"

    .line 81
    .line 82
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v5, "setting_item_group_title_color"

    .line 93
    .line 94
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lb30/p;->w:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v5, Lt0/d;->setting_grouptitle_textsize:I

    .line 114
    .line 115
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    sget v2, Lt0/d;->setting_grouptitle_margin_top:I

    .line 123
    .line 124
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    sget v2, Lt0/d;->setting_grouptitle_margin_bottom:I

    .line 132
    .line 133
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    float-to-int v2, v2

    .line 138
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    iget-boolean v2, p0, Lb30/p;->O:Z

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    sget v2, Lt0/d;->setting_item_padding_left:I

    .line 145
    .line 146
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-int v2, v2

    .line 151
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v5, Lt0/d;->setting_grouptitle_empty_height:I

    .line 157
    .line 158
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    sget v2, Lt0/d;->setting_grouptitle_horizon_margin:I

    .line 166
    .line 167
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    float-to-int v2, v2

    .line 172
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    sget v2, Lt0/d;->setting_grouptitle_horizon_margin:I

    .line 175
    .line 176
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    float-to-int v2, v2

    .line 181
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 182
    .line 183
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v5, Lt0/d;->setting_grouptitle_empty_height:I

    .line 186
    .line 187
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 195
    .line 196
    const-string v5, "default_gray10"

    .line 197
    .line 198
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    iget-object v2, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v1, v4}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const-string v2, "setting_item_summary_color"

    .line 225
    .line 226
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-string v2, "setting_item_value_color"

    .line 238
    .line 239
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    iget-object v0, p0, Lb30/p;->B:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-boolean v0, p0, Lb30/p;->C:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v0, p0, Lb30/p;->M:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_a

    .line 270
    .line 271
    iget-object v0, p0, Lb30/p;->L:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object v2, p0, Lb30/p;->M:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iget v0, p0, Lb30/p;->N:I

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v2, p0, Lb30/p;->L:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    iget-byte v0, p0, Lb30/p;->v:B

    .line 293
    .line 294
    const/4 v2, 0x6

    .line 295
    if-ne v0, v2, :cond_c

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/4 v2, 0x7

    .line 302
    if-ne v0, v2, :cond_d

    .line 303
    .line 304
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v1, v4}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_5
    iget-object v0, p0, Lb30/p;->x:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    iget-object v0, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    iget-boolean v0, p0, Lb30/p;->K:Z

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    const-string v0, "bubble_instruction.svg"

    .line 330
    .line 331
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 336
    .line 337
    sget v2, Lt0/d;->setting_item_newflag_padding:I

    .line 338
    .line 339
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    float-to-int v2, v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    iget-object v0, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/SettingCustomView;->e()V

    .line 358
    .line 359
    .line 360
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lb30/p;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb30/p;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lb30/p;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "bubble_instruction.svg"

    .line 24
    .line 25
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lt0/d;->setting_item_newflag_padding:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lb30/p;->v:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "chevron_default.svg"

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "arrow_second_level.svg"

    .line 25
    .line 26
    iput-object p1, p0, Lb30/p;->z:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lb30/p;->E:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lb30/p;->F:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean v0, p0, Lb30/p;->C:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-boolean v0, p0, Lb30/p;->F:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lb30/p;->E:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean p1, p0, Lb30/p;->O:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v2, p0, Lb30/p;->z:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p0, Lb30/p;->E:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void

    .line 50
    :cond_5
    iput-object v2, p0, Lb30/p;->z:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lb30/p;->E:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lb30/p;->F:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    const-string p1, "settingitem_checkbox_selector.xml"

    .line 58
    .line 59
    iput-object p1, p0, Lb30/p;->A:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v0, p0, Lb30/p;->E:Z

    .line 62
    .line 63
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb30/p;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb30/p;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v0, p0, Lb30/p;->v:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lb30/p;->y:[Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-ltz p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lb30/p;->y:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-ge p1, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    iget-object p1, p0, Lb30/p;->u:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lb30/p;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lb30/p;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lb30/p;->x:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v0

    .line 60
    int-to-float v0, v4

    .line 61
    sget v4, Lt0/d;->setting_item_padding_top_bottom:I

    .line 62
    .line 63
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v4, v0

    .line 68
    sget v0, Lt0/d;->setting_item_bubble_calibration:I

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v0, v4

    .line 75
    float-to-int v0, v0

    .line 76
    if-ge p1, v0, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lb30/p;->K:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lb30/p;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lb30/p;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lb30/p;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, Lb30/p;->v:B

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const-string v2, "setting_item_disable_color"

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "settingitem_title_color_selector.xml"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lb30/p;->G:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-byte v0, p0, Lb30/p;->v:B

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lb30/p;->J:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lb30/p;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "setting_item_value_color"

    .line 66
    .line 67
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method
