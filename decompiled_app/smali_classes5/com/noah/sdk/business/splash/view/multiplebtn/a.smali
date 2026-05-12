.class public Lcom/noah/sdk/business/splash/view/multiplebtn/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x51

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->h:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v3, 0x42700000    # 60.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v3, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/multiplebtn/a$b;-><init>(Lcom/noah/sdk/business/splash/view/multiplebtn/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->d:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_adn_splash_multiple_btn_layout"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 20
    .line 21
    iget v1, v0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->g:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x41900000    # 18.0f

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/high16 v1, 0x41d00000    # 26.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 39
    .line 40
    iget-boolean v4, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->h:Z

    .line 41
    .line 42
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/high16 v4, 0x42400000    # 48.0f

    .line 47
    .line 48
    :goto_2
    invoke-static {v1, v4}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const/high16 v4, 0x41600000    # 14.0f

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    const-string v4, "noah_llContainer"

    .line 57
    .line 58
    invoke-static {v4}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    const-string v0, "noah_tvDesc"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v0, "noah_btnItem1"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const-string v1, "noah_tvShow"

    .line 101
    .line 102
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v6, "noah_btnItem2"

    .line 113
    .line 114
    invoke-static {v6}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v8, "noah_btnItem3"

    .line 135
    .line 136
    invoke-static {v8}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    new-array v9, v9, [Landroid/view/View;

    .line 158
    .line 159
    aput-object v0, v9, v5

    .line 160
    .line 161
    aput-object v6, v9, v2

    .line 162
    .line 163
    aput-object v8, v9, v3

    .line 164
    .line 165
    iput-object v9, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->d:[Landroid/view/View;

    .line 166
    .line 167
    filled-new-array {v4, v7, v1}, [Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    move v1, v5

    .line 200
    :goto_4
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 201
    .line 202
    iget v2, v2, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->g:I

    .line 203
    .line 204
    if-ge v1, v2, :cond_6

    .line 205
    .line 206
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->d:[Landroid/view/View;

    .line 207
    .line 208
    aget-object v2, v2, v1

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->e:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v2, v2, v1

    .line 218
    .line 219
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    aget-object v3, v0, v1

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->f:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v2, v2, v1

    .line 235
    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->b:Lcom/noah/adn/extend/InteractiveCallback;

    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->d:[Landroid/view/View;

    .line 249
    .line 250
    aget-object v3, v3, v1

    .line 251
    .line 252
    new-instance v4, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;

    .line 253
    .line 254
    invoke-direct {v4, p0, v2, v1}, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;-><init>(Lcom/noah/sdk/business/splash/view/multiplebtn/a;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->f:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget v0, v0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->g:I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    if-lt v3, v0, :cond_6

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->e:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    iget-object v4, v4, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->f:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return v2

    .line 60
    :cond_5
    return v1

    .line 61
    :cond_6
    :goto_2
    return v2
.end method
