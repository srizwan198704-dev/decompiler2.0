.class public final Lcom/opera/ads/k/h$e;
.super Lcom/opera/ads/k/h$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opera/ads/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic u:Lcom/opera/ads/k/h;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opera/ads/k/h$e;->u:Lcom/opera/ads/k/h;

    invoke-direct {p0, p2, p3, p4}, Lcom/opera/ads/k/h$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opera/ads/k/h;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opera/ads/k/h$e;-><init>(Lcom/opera/ads/k/h;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opera/ads/k/h$e;->u:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/opera/ads/k/h;->A:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "portrait"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "landscape"

    .line 18
    .line 19
    :goto_0
    const-string v0, "onConfigurationChanged "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/opera/ads/k/h$e;->u:Lcom/opera/ads/k/h;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 12
    .line 13
    sget-object v2, Lcom/opera/ads/k/h$j;->v:Lcom/opera/ads/k/h$j;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/opera/ads/k/h$j;->w:Lcom/opera/ads/k/h$j;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->t()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/opera/ads/k/h$e;->u:Lcom/opera/ads/k/h;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/opera/ads/k/h;->S:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/opera/ads/k/h;->T:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/opera/ads/k/h;->B:Z

    .line 11
    .line 12
    iget-object v4, v0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 13
    .line 14
    sget-object v5, Lcom/opera/ads/k/h$j;->x:Lcom/opera/ads/k/h$j;

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string p1, "onLayoutWebView ignored since HIDDEN state"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, v0, Lcom/opera/ads/k/h;->H:Lcom/opera/ads/k/h$e;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne p0, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "onLayoutWebView "

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lcom/opera/ads/k/h;->F:Lcom/opera/ads/k/h$e;

    .line 43
    .line 44
    if-ne p0, v8, :cond_2

    .line 45
    .line 46
    const-string v8, "1"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v8, "2"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v9, " ("

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v9, ") "

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/opera/ads/k/a;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    const-string p1, "onLayoutWebView ignored, not current"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-boolean p1, v0, Lcom/opera/ads/k/h;->b0:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const-string p1, "onLayoutWebView ignored, isForcingFullScreen"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v0, Lcom/opera/ads/k/h;->b0:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object p1, v0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 132
    .line 133
    sget-object p2, Lcom/opera/ads/k/h$j;->n:Lcom/opera/ads/k/h$j;

    .line 134
    .line 135
    if-eq p1, p2, :cond_5

    .line 136
    .line 137
    sget-object p2, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 138
    .line 139
    if-ne p1, p2, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->m()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->k()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean p1, v0, Lcom/opera/ads/k/h;->e0:Z

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/opera/ads/k/h;->h(Z)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->w()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-boolean p1, v0, Lcom/opera/ads/k/h;->c0:Z

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iput-boolean v5, v0, Lcom/opera/ads/k/h;->c0:Z

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    sget-object p1, Lcom/opera/ads/k/h$j;->u:Lcom/opera/ads/k/h$j;

    .line 177
    .line 178
    iput-object p1, v0, Lcom/opera/ads/k/h;->M:Lcom/opera/ads/k/h$j;

    .line 179
    .line 180
    iput-boolean v6, v0, Lcom/opera/ads/k/h;->a0:Z

    .line 181
    .line 182
    :cond_8
    iget-boolean p1, v0, Lcom/opera/ads/k/h;->d0:Z

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    const-string p1, "calling fireStateChangeEvent 1"

    .line 187
    .line 188
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->r()V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->q()V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, v0, Lcom/opera/ads/k/h;->N:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/opera/ads/k/h;->s()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/opera/ads/k/h$c;->a(Lcom/opera/ads/k/h$c;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onVisibilityChanged "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/opera/ads/k/h$e;->u:Lcom/opera/ads/k/h;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/opera/ads/k/h;->B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/opera/ads/k/h;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/opera/ads/k/h;->u0:Lcom/opera/ads/k/h$c;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/opera/ads/k/h$c;->a(Lcom/opera/ads/k/h$c;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onWindowVisibilityChanged "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/opera/ads/k/h$e;->u:Lcom/opera/ads/k/h;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/opera/ads/k/h;->B:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/opera/ads/k/h;->u(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/opera/ads/k/h;->j(Lcom/opera/ads/k/h$e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "resumeWebView "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
