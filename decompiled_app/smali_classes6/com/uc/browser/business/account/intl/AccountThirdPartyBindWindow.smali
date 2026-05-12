.class public Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/LinearLayout;

.field public final E:Ljava/util/ArrayList;

.field public F:Llv/r;

.field public G:Landroid/widget/LinearLayout$LayoutParams;

.field public final H:I

.field public final I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "account_bind_no_data.svg"

    .line 48
    .line 49
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lt0/d;->account_bind_no_data_image_size:I

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lt0/d;->account_bind_no_data_size:I

    .line 80
    .line 81
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    const-string v2, "default_gray75"

    .line 90
    .line 91
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x9c

    .line 99
    .line 100
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sget v4, Lt0/d;->account_bind_third_party_margin:I

    .line 114
    .line 115
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->D:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v1, Lkv/s0;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lkv/s0;-><init>(Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {p2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->D:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    sget v0, Lt0/d;->account_bind_third_party_content_padding:I

    .line 161
    .line 162
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->B:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->u:Landroid/view/View;

    .line 193
    .line 194
    const-string p2, "default_background_white"

    .line 195
    .line 196
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    const/16 p1, 0x98

    .line 204
    .line 205
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lt0/d;->account_bind_third_party_icon:I

    .line 213
    .line 214
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->H:I

    .line 219
    .line 220
    sget p1, Lt0/d;->account_bind_third_party_content_height:I

    .line 221
    .line 222
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->I:I

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final onBackActionButtonClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onBackActionButtonClick()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1242.bind.back.icon"

    .line 5
    .line 6
    invoke-static {v0}, Lkv/q0;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->F:Llv/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llv/s;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->F:Llv/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p1, Llv/s;->d:Z

    .line 21
    .line 22
    iget-object p1, p1, Llv/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkv/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "0"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkv/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Llv/r;->b:Lkv/v;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 43
    .line 44
    iget-object v2, v1, Llv/e;->b:Llv/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Llv/b;->c()Llv/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v1}, Llv/e;->f()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Llv/h;

    .line 79
    .line 80
    iget-object v6, v5, Llv/h;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v6, v5, Llv/h;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_2
    move-object v5, v3

    .line 102
    :goto_3
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object p1, v0, Llv/r;->b:Lkv/v;

    .line 105
    .line 106
    iget-object v0, v2, Llv/c;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Llv/h;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "&bind_action=1&st="

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0, v3}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    return-void
.end method

.method public final p0(Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->D:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->B:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v7, "default_gray10"

    .line 37
    .line 38
    const/4 v8, -0x2

    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v9, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v11, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->E:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-ge v9, v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Llv/s;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget v13, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->I:I

    .line 66
    .line 67
    if-lez v12, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sub-int/2addr v12, v5

    .line 74
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;

    .line 79
    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    new-instance v11, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-direct {v12, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v14, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0x9

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    .line 121
    .line 122
    const/16 v15, 0xf

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v14, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget v6, Lt0/d;->account_bind_third_party_text_size:I

    .line 140
    .line 141
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    invoke-virtual {v14, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    const-string v6, "default_gray"

    .line 150
    .line 151
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v6, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    .line 172
    .line 173
    sget v8, Lt0/d;->account_bind_third_party_margin:I

    .line 174
    .line 175
    invoke-static {v8}, Lol0/s;->k(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    invoke-virtual {v11, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v6, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0x11

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    sget v8, Lt0/d;->account_bind_third_party_btn_text_size:I

    .line 207
    .line 208
    invoke-static {v8}, Lol0/s;->k(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-float v8, v8

    .line 213
    invoke-virtual {v6, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget v8, Lt0/d;->account_bind_third_party_btn_width:I

    .line 220
    .line 221
    invoke-static {v8}, Lol0/s;->k(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    move/from16 v16, v5

    .line 231
    .line 232
    const/4 v5, -0x2

    .line 233
    invoke-direct {v8, v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0xb

    .line 237
    .line 238
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;

    .line 248
    .line 249
    invoke-direct {v5, v3}, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v5, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->a:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    iput-object v12, v5, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->b:Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v6, v5, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->d:Landroid/widget/Button;

    .line 257
    .line 258
    iput-object v14, v5, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->c:Landroid/widget/TextView;

    .line 259
    .line 260
    move-object v11, v5

    .line 261
    :goto_1
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->c:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v6, v10, Llv/s;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v10, Llv/s;->d:Z

    .line 269
    .line 270
    if-eqz v5, :cond_2

    .line 271
    .line 272
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->d:Landroid/widget/Button;

    .line 273
    .line 274
    const/16 v6, 0x99

    .line 275
    .line 276
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->d:Landroid/widget/Button;

    .line 284
    .line 285
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 288
    .line 289
    .line 290
    sget v8, Lt0/d;->account_bind_third_party_btn_corner:I

    .line 291
    .line 292
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 297
    .line 298
    .line 299
    const-string v8, "default_background_gray"

    .line 300
    .line 301
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "default_gray25"

    .line 315
    .line 316
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->d:Landroid/widget/Button;

    .line 325
    .line 326
    const/16 v6, 0x9a

    .line 327
    .line 328
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->d:Landroid/widget/Button;

    .line 336
    .line 337
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 338
    .line 339
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 340
    .line 341
    .line 342
    sget v8, Lt0/d;->account_bind_third_party_btn_corner:I

    .line 343
    .line 344
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 349
    .line 350
    .line 351
    const-string v8, "default_orange"

    .line 352
    .line 353
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "default_title_white"

    .line 367
    .line 368
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    :goto_2
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->d:Landroid/widget/Button;

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v10, Llv/s;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v6, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->b:Landroid/widget/ImageView;

    .line 387
    .line 388
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 389
    .line 390
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 391
    .line 392
    .line 393
    sget v10, Lt0/d;->account_bind_third_party_btn_corner:I

    .line 394
    .line 395
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 403
    .line 404
    .line 405
    sget v10, Lt0/d;->account_bind_third_party_divider:I

    .line 406
    .line 407
    invoke-static {v10}, Lol0/s;->k(I)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v8, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v13, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 422
    .line 423
    const/4 v12, 0x2

    .line 424
    new-array v14, v12, [Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    aput-object v8, v14, v3

    .line 427
    .line 428
    aput-object v5, v14, v16

    .line 429
    .line 430
    invoke-direct {v10, v14}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget v5, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->H:I

    .line 434
    .line 435
    sub-int/2addr v13, v5

    .line 436
    div-int/lit8 v19, v13, 0x2

    .line 437
    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    move/from16 v20, v19

    .line 441
    .line 442
    move/from16 v21, v19

    .line 443
    .line 444
    move/from16 v22, v19

    .line 445
    .line 446
    move-object/from16 v17, v10

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    iget-object v5, v11, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow$a;->a:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    iget-object v6, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    if-nez v6, :cond_3

    .line 464
    .line 465
    sget v6, Lt0/d;->account_bind_item_height:I

    .line 466
    .line 467
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 472
    .line 473
    const/4 v10, -0x1

    .line 474
    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    :cond_3
    iget-object v6, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->G:Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    const/4 v8, -0x2

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_4
    move/from16 v16, v5

    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_5
    move/from16 v16, v5

    .line 501
    .line 502
    :goto_3
    iget-object v1, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->C:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    move/from16 v2, v16

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 519
    .line 520
    .line 521
    new-instance v2, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 538
    .line 539
    sget v6, Lt0/d;->account_bind_third_party_divider:I

    .line 540
    .line 541
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/4 v10, -0x1

    .line 546
    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    const/16 v5, 0x9b

    .line 562
    .line 563
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    const-string v5, "default_gray50"

    .line 571
    .line 572
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    .line 578
    .line 579
    sget v5, Lt0/d;->account_bind_third_party_tips_size:I

    .line 580
    .line 581
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    const/4 v6, -0x2

    .line 587
    const/4 v10, -0x1

    .line 588
    invoke-static {v2, v3, v5, v6, v10}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget v6, Lt0/d;->account_bind_third_party_margin:I

    .line 593
    .line 594
    invoke-static {v6}, Lol0/s;->k(I)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 599
    .line 600
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;->C:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_7
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->requestLayout()V

    .line 616
    .line 617
    .line 618
    return-void
.end method
