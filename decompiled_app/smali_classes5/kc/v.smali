.class public final Lkc/v;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkc/x;


# direct methods
.method public constructor <init>(Lkc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/v;->a:Lkc/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkc/z;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkc/v;->a:Lkc/x;

    .line 9
    .line 10
    iget-object v0, p1, Lkc/x;->n:Lad/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lad/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lkc/x;->n:Lad/c;

    .line 19
    .line 20
    iget-object v1, p1, Lkc/g;->g:Lyc/g;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/iab/omid/library/opera/adsession/AdSession;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, v1, Lyc/g;->a:Lcom/iab/omid/library/opera/adsession/AdSession;

    .line 32
    .line 33
    iput-object v0, v1, Lyc/g;->b:Lcom/iab/omid/library/opera/adsession/AdEvents;

    .line 34
    .line 35
    iput-object v0, v1, Lyc/g;->c:Lcom/iab/omid/library/opera/adsession/media/MediaEvents;

    .line 36
    .line 37
    :cond_2
    iput-object v0, p1, Lkc/g;->g:Lyc/g;

    .line 38
    .line 39
    iget-object v1, p1, Lkc/g;->d:Lnc/b;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lkc/x;->g(Lnc/b;)Lnc/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, Lnc/g;->z:Lo41/u;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmc/f;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lmc/f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, v1, Lnc/g;->A:Lo41/u;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lmc/f;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lmc/f;->d()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p1, Lkc/x;->m:Lbd/a$c;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lbd/a$c;->a()Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iput-object v0, p1, Lkc/x;->m:Lbd/a$c;

    .line 104
    .line 105
    iget-object v1, p1, Lkc/x;->l:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput-object v0, p1, Lkc/x;->l:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v1, p1, Lkc/x;->k:Lbd/i;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, v1, Lbd/i;->a:Landroid/view/ViewGroup;

    .line 169
    .line 170
    sget v2, Lbd/i;->c:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lj9/a0;->k(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iput-object v0, p1, Lkc/x;->k:Lbd/i;

    .line 187
    .line 188
    iget-object v1, p1, Lkc/g;->f:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iput-object v0, p1, Lkc/g;->f:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object p1, p1, Lkc/g;->h:Lad/c;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object v1, p1, Lad/c;->b:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lad/c;->c:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lad/c;->d:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Lad/c;->a:Lad/g;

    .line 217
    .line 218
    invoke-virtual {v1}, Lad/g;->b()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lad/c;->e:Landroid/os/Handler;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    return-object v0
.end method
