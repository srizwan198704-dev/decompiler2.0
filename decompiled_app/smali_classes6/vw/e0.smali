.class public Lvw/e0;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lvw/z;
.implements Lyw/c;
.implements Lvw/h;


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Lcom/uc/framework/h0;

.field public final w:Lcom/uc/framework/x0;

.field public final x:Lcom/uc/framework/d;

.field public final y:Lcom/uc/framework/core/i;

.field public z:Lcom/uc/framework/AbstractWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lvw/e0;->v:Lcom/uc/framework/h0;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 9
    .line 10
    iput-object v0, p0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 13
    .line 14
    iput-object v0, p0, Lvw/e0;->x:Lcom/uc/framework/d;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v0, p0, Lvw/e0;->u:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 21
    .line 22
    iput-object p1, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 23
    .line 24
    return-void
.end method

.method public static Z0(Lvw/e0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "js"

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string/jumbo v0, "windowID"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    const/16 p1, 0x579

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final R0(ILandroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvw/e0;->c1()Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lns0/f;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 38
    .line 39
    iget v3, v3, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, ""

    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_1
    const/16 v4, 0xe

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq p1, v2, :cond_a

    .line 50
    .line 51
    if-eq p1, v6, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    const-string p1, "graffiti"

    .line 60
    .line 61
    invoke-static {v3, v1, p1}, Lvw/f0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 65
    .line 66
    const/16 v0, 0x558

    .line 67
    .line 68
    invoke-virtual {p1, v0, v5, v5, p2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    if-nez p2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lvw/e0;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lvw/e0;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object p1, v0

    .line 99
    :goto_2
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->innerResult()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 112
    .line 113
    :cond_7
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;->getImageUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_9
    move-object v8, p2

    .line 121
    new-instance v6, Lyw/b;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct/range {v6 .. v11}, Lyw/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 131
    .line 132
    const/16 p2, 0x4a7

    .line 133
    .line 134
    invoke-virtual {p1, p2, v2, v5, v6}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    const-string p1, "download"

    .line 138
    .line 139
    invoke-static {v3, v1, p1}, Lvw/f0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 143
    .line 144
    invoke-virtual {p1, v4, v2}, Lcom/uc/framework/x0;->e(IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    const-string p1, "more"

    .line 149
    .line 150
    invoke-static {v3, v1, p1}, Lvw/f0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1, v4, v0}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_b
    if-eqz p2, :cond_f

    .line 166
    .line 167
    instance-of v0, p2, Lyw/d;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    check-cast p2, Lyw/d;

    .line 172
    .line 173
    iput-object p0, p2, Lyw/d;->u:Lcom/uc/framework/g0;

    .line 174
    .line 175
    invoke-virtual {p0}, Lvw/e0;->c1()Lcom/uc/picturemode/webkit/picture/g0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    iget-object v0, v0, Lns0/f;->v:Lqs0/e;

    .line 186
    .line 187
    iget v1, v0, Lqs0/e;->f:I

    .line 188
    .line 189
    iget-object v0, v0, Lqs0/e;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lqs0/c;

    .line 206
    .line 207
    invoke-virtual {v3}, Lqs0/c;->d()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v1, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_5
    const/4 v0, 0x2

    .line 214
    const/4 v3, 0x4

    .line 215
    if-le v1, v2, :cond_e

    .line 216
    .line 217
    new-array v1, v6, [I

    .line 218
    .line 219
    aput v6, v1, v5

    .line 220
    .line 221
    aput v3, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput v2, v1, v0

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    new-array v1, v0, [I

    .line 228
    .line 229
    aput v6, v1, v5

    .line 230
    .line 231
    aput v3, v1, v2

    .line 232
    .line 233
    :goto_6
    invoke-virtual {p2, v1}, Lyw/d;->i([I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lcom/uc/framework/x0;->j(I)V

    .line 237
    .line 238
    .line 239
    :cond_f
    :goto_7
    return-void
.end method

.method public final a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/e0;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final b1()Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/e0;->x:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uc/framework/d;->w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
.end method

.method public final c1()Lcom/uc/picturemode/webkit/picture/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4a6

    .line 4
    .line 5
    const-string/jumbo v2, "url"

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Lvw/r;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast p1, Lvw/r;

    .line 17
    .line 18
    iget-object v0, p1, Lvw/r;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 19
    .line 20
    iput-object v0, p0, Lvw/e0;->z:Lcom/uc/framework/AbstractWindow;

    .line 21
    .line 22
    new-instance v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 23
    .line 24
    iget-object v1, p0, Lvw/e0;->u:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/uc/browser/business/picview/WebPicViewerWindow;-><init>(Landroid/content/Context;Lvw/h;Lvw/r;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvw/e0;->x:Lcom/uc/framework/d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/d;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lvw/e0;->v:Lcom/uc/framework/h0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/framework/h0;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lss/a;->b(Lcom/uc/framework/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const-wide/16 v3, 0xc8

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 92
    .line 93
    iget p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 94
    .line 95
    sget v1, Lvw/f0;->a:I

    .line 96
    .line 97
    iget-object v0, v0, Lcom/uc/browser/business/picview/WebPicViewerWindow;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "last_url"

    .line 108
    .line 109
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "last_host"

    .line 113
    .line 114
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "image_num"

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 131
    .line 132
    const-string/jumbo v9, "view_image_display"

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const-string v4, "page_web_pic_view"

    .line 137
    .line 138
    const-string v5, "a2s15"

    .line 139
    .line 140
    const-string v6, "function"

    .line 141
    .line 142
    const-string/jumbo v7, "web"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v8, "view_image"

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v11}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const/16 v1, 0x694

    .line 153
    .line 154
    if-ne v0, v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lvw/e0;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/util/HashMap;

    .line 167
    .line 168
    const-string v1, "enter_type"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    :try_start_0
    const-string v1, "UTF-8"

    .line 189
    .line 190
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    :cond_4
    invoke-static {}, Lbf0/a;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Law/n;

    .line 209
    .line 210
    invoke-direct {v2, p0, v1, v0, p1}, Law/n;-><init>(Lvw/e0;ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :cond_6
    move-object p1, v1

    .line 229
    :goto_0
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->innerResult()Lcom/uc/webview/internal/interfaces/IWebView$IHitTestResult;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move-object p1, v1

    .line 237
    :goto_1
    instance-of v2, p1, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    check-cast p1, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object p1, v1

    .line 245
    :goto_2
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;->imageIsVisible()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/uc/webview/internal/interfaces/IEnhancedHitTestResult;->canEnterPictureMode()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lts0/g;->b(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->k0:Z

    .line 269
    .line 270
    :cond_a
    :goto_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x5c7

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v1, 0x4a4

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lvw/e0;->v:Lcom/uc/framework/h0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/framework/h0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/framework/h0;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lvw/e0;->c1()Lcom/uc/picturemode/webkit/picture/g0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lvw/e0;->onWindowExitEvent(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x67f

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    instance-of p1, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final messages()Ljava/util/ArrayList;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onWindowExitEvent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->v:Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->w:Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->w:Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->w:Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    const-wide/16 v1, 0xc8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->w:Landroid/view/animation/AlphaAnimation;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/uc/framework/AbstractWindow;->setPopAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/business/picview/WebPicViewerWindow;->x:Lvw/h;

    .line 61
    .line 62
    check-cast p1, Lvw/e0;

    .line 63
    .line 64
    iget-object p1, p1, Lvw/e0;->x:Lcom/uc/framework/d;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lcom/uc/framework/d;->I(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x56f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v1, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v0, p3}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    return v0
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvw/e0;->a1()Lcom/uc/browser/business/picview/WebPicViewerWindow;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object v0, p2, Lcom/uc/browser/business/picview/WebPicViewerWindow;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 24
    .line 25
    iput-object v0, p2, Lcom/uc/browser/business/picview/WebPicViewerWindow;->u:Lvw/a0;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lvw/e0;->z:Lcom/uc/framework/AbstractWindow;

    .line 35
    .line 36
    iget-object p2, p0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/x0;->e(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lvw/e0;->x:Lcom/uc/framework/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/uc/framework/d;->l()Lcom/uc/framework/AbstractWindow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lvw/e0;->z:Lcom/uc/framework/AbstractWindow;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lvw/e0;->v:Lcom/uc/framework/h0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/framework/h0;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lvw/e0;->v:Lcom/uc/framework/h0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/uc/framework/h0;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lss/a;->b(Lcom/uc/framework/h0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lvw/e0;->z:Lcom/uc/framework/AbstractWindow;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Lcom/uc/framework/AbstractWindow;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public final q0(I)V
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvw/e0;->w:Lcom/uc/framework/x0;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/x0;->e(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvw/e0;->c1()Lcom/uc/picturemode/webkit/picture/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq p1, v1, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x55d

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/i;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lvw/e0;->c1()Lcom/uc/picturemode/webkit/picture/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    new-instance v4, Lyw/b;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_0
    move-object v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Lns0/f;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, v0, Lns0/f;->v:Lqs0/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqs0/e;->a()Lps0/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget v0, v0, Lps0/f;->j:I

    .line 75
    .line 76
    :goto_2
    move v8, v0

    .line 77
    :goto_3
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, -0x1

    .line 80
    invoke-direct/range {v4 .. v9}, Lyw/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    :goto_4
    move v0, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    iget-object v0, v0, Lns0/f;->v:Lqs0/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqs0/e;->a()Lps0/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget v0, v0, Lps0/f;->h:I

    .line 99
    .line 100
    :goto_5
    iput v0, v4, Lyw/a;->j:I

    .line 101
    .line 102
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-virtual {p1}, Lns0/f;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_6
    iput p1, v4, Lyw/a;->k:I

    .line 113
    .line 114
    iget p1, v4, Lyw/b;->q:I

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    const/16 p1, 0x4a8

    .line 119
    .line 120
    invoke-virtual {v1, p1, v3, v3, v4}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_7
    return-void

    .line 124
    :cond_b
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/g0;->a:Lns0/f;

    .line 125
    .line 126
    if-nez p1, :cond_c

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual {p1}, Lns0/f;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_8
    iget-object p1, p0, Lvw/e0;->y:Lcom/uc/framework/core/i;

    .line 134
    .line 135
    const/16 v0, 0x558

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3, v3, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
