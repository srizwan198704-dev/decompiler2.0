.class public abstract Lv20/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/framework/t$a;

.field public u:Lv20/b;

.field public v:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv20/b;Lcom/uc/framework/t$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/framework/t$a;
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "windowType"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 21
    .line 22
    iput-object p2, p0, Lv20/a;->u:Lv20/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b(Lv20/b;)V
.end method

.method public c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv20/a;->v:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->C:Lv20/j;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 8
    .line 9
    const-string/jumbo v3, "windowType"

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq p1, v5, :cond_5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq p1, v6, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 33
    .line 34
    new-instance p2, Lv20/o;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v0, v2}, Lv20/o;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v3, p2}, Lv20/j;->c(Lv20/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->u:Lv20/v;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Lv20/v;->c(Lcom/uc/framework/t$a;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "null cannot be cast to non-null type com.uc.browser.core.multiwindow.WindowStackInfo"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Ls20/p;

    .line 69
    .line 70
    iput-boolean v5, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->F:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p2, v4}, Ls20/i;->c(Ls20/p;Lcom/uc/framework/t$a;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->F:Z

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    sget-object p2, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 93
    .line 94
    new-instance v1, Lou/g;

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    invoke-direct {v1, v3, p2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 102
    .line 103
    if-ne v4, p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, v2, Ls20/i;->a:Lcom/uc/framework/t;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/uc/framework/t;->k(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Ls20/i;->k(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lv20/k;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lv20/k;->b:Lv20/a;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ls20/i;->f(Lcom/uc/framework/t$a;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v2, v4}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, p2, v0}, Lv20/a;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    check-cast p2, Ljava/util/Map;

    .line 154
    .line 155
    const-string p1, "key_window_stack_info"

    .line 156
    .line 157
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v5, p1, Ls20/p;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    check-cast p1, Ls20/p;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move-object p1, v3

    .line 169
    :goto_0
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lou/g;

    .line 176
    .line 177
    const/16 v7, 0x17

    .line 178
    .line 179
    invoke-direct {v6, v7, v4, v5}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->E:Lou/g;

    .line 183
    .line 184
    iget-object p1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, p1, v4}, Ls20/i;->k(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "key_view"

    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p2, p1, Landroid/view/View;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    move-object v3, p1

    .line 200
    check-cast v3, Landroid/view/View;

    .line 201
    .line 202
    :cond_7
    iget-object p1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->y:Lv20/b;

    .line 203
    .line 204
    new-instance p2, Lv20/o;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct {p2, v0, v2}, Lv20/o;-><init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, v3, p2}, Lv20/j;->c(Lv20/b;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_1
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/ArrayList;)V
.end method
