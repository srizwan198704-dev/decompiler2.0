.class public final Lcom/opera/ads/k/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/opera/ads/k/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/k/f;->c:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opera/ads/k/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/opera/ads/k/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/opera/ads/k/f;->c:Lcom/opera/ads/k/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/opera/ads/k/f;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/opera/ads/k/f;-><init>(Lcom/opera/ads/k/h;Ljava/lang/String;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/opera/ads/k/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/opera/ads/k/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/opera/ads/k/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/opera/ads/k/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/opera/ads/k/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/opera/ads/k/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 13
    .line 14
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/opera/ads/k/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/opera/ads/k/f;->c:Lcom/opera/ads/k/h;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/opera/ads/k/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/opera/ads/k/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/opera/ads/k/f;->a:I

    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lcom/opera/ads/k/h;->c(Lcom/opera/ads/k/h;Ljava/lang/String;Lu41/c;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_b

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/opera/ads/k/f;->c:Lcom/opera/ads/k/h;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v3, p1, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 69
    .line 70
    sget-object v4, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    iput-object v1, p1, Lcom/opera/ads/k/h;->J:Landroid/widget/ImageButton;

    .line 75
    .line 76
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    iget v4, p1, Lcom/opera/ads/k/h;->x:I

    .line 79
    .line 80
    iget p1, p1, Lcom/opera/ads/k/h;->y:I

    .line 81
    .line 82
    invoke-direct {v3, v4, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lcd/j1;->c:Lcd/h1;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcd/j1;->d:Lcd/i1;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p1, v1

    .line 102
    :goto_1
    if-nez p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/opera/ads/k/a;->a:Lcom/opera/ads/k/a;

    .line 105
    .line 106
    const-string p1, "msg"

    .line 107
    .line 108
    const-string v0, "WebView is null after url content loaded"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/opera/ads/k/a;->a:Lcom/opera/ads/k/a;

    .line 114
    .line 115
    sget-object v0, Lcom/opera/ads/k/a$a;->n:Lcom/opera/ads/k/a$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/opera/ads/k/f;->c:Lcom/opera/ads/k/h;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/opera/ads/k/h;->G:Lcom/opera/ads/k/h$e;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-boolean v3, v0, Lcom/opera/ads/k/h$b;->n:Z

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v0, v1

    .line 135
    :goto_2
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    move-object v3, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "getContext(...)"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/opera/ads/k/h;->b(Landroid/content/Context;)Lcom/opera/ads/k/h$e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Lcom/opera/ads/k/h;->G:Lcom/opera/ads/k/h$e;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_5
    iget-object v4, p0, Lcom/opera/ads/k/f;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/opera/ads/k/f;->c:Lcom/opera/ads/k/h;

    .line 159
    .line 160
    const-string v7, "UTF-8"

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const-string v6, "text/html"

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v0, Lcom/opera/ads/k/h;->d0:Z

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/opera/ads/k/h;->d(Lcom/opera/ads/k/h$e;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/opera/ads/k/h;->z:Llc/s;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v2, v0, Llc/s;->a:Lnc/b;

    .line 178
    .line 179
    new-instance v4, Llc/w;

    .line 180
    .line 181
    iget-object v5, v2, Lnc/b;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v2, Lnc/b;->b:Lic/e;

    .line 184
    .line 185
    iget-object v6, v6, Lic/e;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v2, Lnc/b;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v2, Lnc/b;->g:Lic/f;

    .line 190
    .line 191
    invoke-direct {v4, v5, v6, v7, v2}, Llc/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Llc/s;->b:Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-static {v4, v1, v0}, Llc/s;->e(Llc/l;Ljava/util/List;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iput-object v3, p1, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "Could not load part 2 expanded content for URL: "

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/opera/ads/k/f;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/opera/ads/k/a;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
