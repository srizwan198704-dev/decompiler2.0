.class public Lcom/noah/adn/huichuan/view/splash/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "TaoLiveInteractView"

.field public static final d:Ljava/lang/String; = "interact_view"

.field public static final e:Ljava/lang/String; = "fellow_view"


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/adn/huichuan/data/HCAdContent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "noah_adn_view_hc_live_interact"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/j;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/noah/adn/huichuan/view/splash/j;->a(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interact_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noah_hc_live_img_bg"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v1, "noah_hc_live_fellow"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "noah_hc_live_desc"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->live_poster_img:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/splash/j;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/noah/sdk/business/splash/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->live_room_desc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->follow_btn_name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "\u70b9\u51fb\u5173\u6ce8"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->follow_btn_name:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->follow_btn_desc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const-string v3, "\u70b9\u51fb\u540e\u4f1a\u5173\u6ce8\u5e97\u94fa"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->follow_btn_desc:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "\n"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 141
    .line 142
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v8, 0x21

    .line 153
    .line 154
    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    invoke-direct {v5, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v3, v5, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    const-string v0, "fellow_view"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/j;->b:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->click_zone:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "1"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
