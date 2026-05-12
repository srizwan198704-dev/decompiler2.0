.class public final Llv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llv0/d;


# direct methods
.method public constructor <init>(Llv0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv0/a;->n:Llv0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Llv0/a;->n:Llv0/d;

    .line 2
    .line 3
    iget-object v0, p1, Llv0/d;->h:Llv0/c;

    .line 4
    .line 5
    iget-object v1, p1, Llv0/d;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p1, Llv0/d;->f:I

    .line 8
    .line 9
    const-string v3, "spm"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llv0/e;

    .line 21
    .line 22
    iget-object v2, v2, Llv0/e;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Llv0/d;->f:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llv0/e;

    .line 38
    .line 39
    iget-object v1, v1, Llv0/e;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput v4, p1, Llv0/d;->f:I

    .line 45
    .line 46
    check-cast v0, Lfv0/b;

    .line 47
    .line 48
    iget-object v0, v0, Lfv0/b;->a:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->G:Lfv0/s;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lfv0/s;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->C:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 60
    .line 61
    invoke-direct {v1, v2, v2, v2, v6}, Lfv0/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lfv0/d;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lfv0/d;-><init>(Lcom/uc/udrive/business/homepage/ui/HomePage;Lfv0/s;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lfv0/s;->f:Lov0/a;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->G:Lfv0/s;

    .line 72
    .line 73
    :goto_0
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->G:Lfv0/s;

    .line 74
    .line 75
    invoke-virtual {v1}, Lfv0/s;->j()Lfv0/s$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->E:Lov0/f;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iput-object v1, v2, Lov0/f;->c:Lov0/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Lov0/f;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->C:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 92
    .line 93
    new-instance v7, Le10/a;

    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    invoke-direct {v7, v0, v8}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v6, v7}, Lov0/f;-><init>(Landroid/content/Context;Lov0/e;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->E:Lov0/f;

    .line 104
    .line 105
    iput-object v1, v2, Lov0/f;->c:Lov0/b;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 108
    .line 109
    sget v6, Lnu0/c;->udrive_title_height:I

    .line 110
    .line 111
    invoke-static {v6}, Lou0/i;->d(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v2, v6}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->e(Lcom/uc/udrive/framework/ui/widget/DriveTitle$a;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->G:Lfv0/s;

    .line 121
    .line 122
    iget-object v2, v2, Lfv0/s;->c:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->n:Ljava/util/ArrayList;

    .line 125
    .line 126
    move v7, v4

    .line 127
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v7, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->b(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->D:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lfv0/a;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lfv0/a;->c()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->G:Lfv0/s;

    .line 169
    .line 170
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v1, "page_name"

    .line 181
    .line 182
    const-string v2, "page_ucdrive_home"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "ucdrive.home.0.0"

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v2, v1, v5, v5}, Lmx0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->H:Lfv0/a;

    .line 197
    .line 198
    invoke-virtual {v1}, Lfv0/a;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g()V

    .line 204
    .line 205
    .line 206
    sget v0, Ljw0/b;->G:I

    .line 207
    .line 208
    invoke-static {v0, v5}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p1, p1, Llv0/d;->h:Llv0/c;

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    check-cast p1, Lfv0/b;

    .line 216
    .line 217
    iget-object p1, p1, Lfv0/b;->a:Lcom/uc/udrive/business/homepage/ui/HomePage;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/HomePage;->I:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 220
    .line 221
    invoke-static {p1}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "event_id"

    .line 230
    .line 231
    const-string v1, "2101"

    .line 232
    .line 233
    const-string v2, "ev_ct"

    .line 234
    .line 235
    const-string v5, "ucdrive"

    .line 236
    .line 237
    invoke-static {v2, v5, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "drive.index.bottom.0"

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "arg1"

    .line 247
    .line 248
    const-string v2, "mydrive"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "status"

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "nbusi"

    .line 259
    .line 260
    new-array v1, v4, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void
.end method
