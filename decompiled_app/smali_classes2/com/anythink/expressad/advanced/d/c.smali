.class public Lcom/anythink/expressad/advanced/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/c/c;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static g:Ljava/lang/String; = "NativeAdvancedProvider"


# instance fields
.field private A:I

.field private B:Ljava/lang/Object;

.field private C:Lorg/json/JSONObject;

.field private D:Z

.field private E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public d:Z

.field e:Z

.field f:Lcom/anythink/expressad/foundation/d/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/anythink/expressad/advanced/c/b;

.field private k:Lcom/anythink/expressad/advanced/c/c;

.field private l:Lcom/anythink/expressad/advanced/d/b;

.field private m:Lcom/anythink/expressad/out/p;

.field private n:Lcom/anythink/expressad/advanced/d/d;

.field private o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field private p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

.field private q:Lcom/anythink/expressad/advanced/view/a;

.field private r:Lcom/anythink/expressad/f/c;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->u:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->w:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->y:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 19
    .line 20
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 21
    .line 22
    new-instance v2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->D:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->d:Z

    .line 35
    .line 36
    new-instance v1, Lcom/anythink/expressad/advanced/d/c$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/d/c$1;-><init>(Lcom/anythink/expressad/advanced/d/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/anythink/expressad/advanced/c/c;

    .line 60
    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, p2, v1, v2}, Lcom/anythink/expressad/advanced/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/d/c;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :try_start_0
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 86
    .line 87
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :catchall_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    :try_start_1
    new-instance p1, Lcom/anythink/expressad/advanced/view/a;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/c/a;->b()Lcom/anythink/expressad/advanced/d/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, p2, v1, p0}, Lcom/anythink/expressad/advanced/view/a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/advanced/d/a;Lcom/anythink/expressad/advanced/d/c;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    :catchall_1
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 135
    .line 136
    invoke-direct {p1, p3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 159
    .line 160
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 173
    .line 174
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 186
    .line 187
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 192
    .line 193
    if-nez p1, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    iget p2, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 199
    .line 200
    iget p3, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 201
    .line 202
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/anythink/expressad/advanced/d/c;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/anythink/expressad/advanced/c/c;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 35
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/d/c;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-nez v0, :cond_2

    .line 37
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-nez v0, :cond_1

    .line 39
    :try_start_1
    new-instance v0, Lcom/anythink/expressad/advanced/view/a;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    invoke-virtual {v2}, Lcom/anythink/expressad/advanced/c/a;->b()Lcom/anythink/expressad/advanced/d/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/anythink/expressad/advanced/view/a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/advanced/d/a;Lcom/anythink/expressad/advanced/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 43
    new-instance v0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 44
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 45
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-nez p1, :cond_6

    .line 48
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 49
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    if-nez p1, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    iget v1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/anythink/expressad/advanced/d/c;)V

    .line 54
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 11
    :cond_0
    new-instance v1, Lcom/anythink/expressad/advanced/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/c;->a()D

    move-result-wide v4

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/advanced/d/d;-><init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/out/p;DLcom/anythink/expressad/foundation/d/d;)V

    move-object v4, v6

    iput-object v1, v2, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    .line 12
    iget-boolean p1, v2, Lcom/anythink/expressad/advanced/d/c;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v2, Lcom/anythink/expressad/advanced/d/c;->e:Z

    .line 14
    iget-object v3, v2, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v5, v2, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v6, v2, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    iget v7, v2, Lcom/anythink/expressad/advanced/d/c;->t:I

    new-instance v8, Lcom/anythink/expressad/advanced/d/c$2;

    invoke-direct {v8, p0, v4}, Lcom/anythink/expressad/advanced/d/c$2;-><init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-static/range {v3 .. v8}, Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)Z

    return-void

    :cond_2
    move-object v2, p0

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->D:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/d/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/d/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/d/c;)Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 11
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 12
    iput p2, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/d/d;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->D:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->C:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "setStyleList"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/advanced/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/d/c;->j()V

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "netstat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/advanced/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->u:Z

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/advanced/c/a;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/advanced/c/a;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "mute"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setVolume"

    invoke-static {v0, v2, v1, p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->g(I)V

    .line 6
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->h(I)V

    .line 7
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->i(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->C:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->b(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->f(I)V

    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "autoPlay"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setVideoPlayMode"

    invoke-static {v0, v2, v1, p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->c()Lcom/anythink/expressad/foundation/d/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aL()I

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/aa;->a(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-ltz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/c/a;->d()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l()Lcom/anythink/expressad/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->u:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->g(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 59
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 60
    iput p2, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 6

    .line 63
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->g(I)V

    .line 64
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->h(I)V

    .line 65
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->C:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->b(Lorg/json/JSONObject;)V

    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->f(I)V

    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    if-nez p2, :cond_2

    .line 70
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/anythink/expressad/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 71
    :cond_2
    new-instance v0, Lcom/anythink/expressad/advanced/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    invoke-virtual {p2}, Lcom/anythink/expressad/f/c;->a()D

    move-result-wide v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/advanced/d/d;-><init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/out/p;DLcom/anythink/expressad/foundation/d/d;)V

    iput-object v0, v1, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v5, p1

    .line 72
    :goto_0
    iget-object p1, v1, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    if-nez p1, :cond_4

    .line 73
    new-instance p1, Lcom/anythink/expressad/advanced/c/c;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2}, Lcom/anythink/expressad/advanced/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    .line 74
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/d/c;)V

    .line 75
    :cond_4
    iget-object p1, v1, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    iget-object p2, v1, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/d/d;)V

    .line 76
    iget-object p1, v1, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    iget-object p2, v1, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v0, 0x1

    invoke-virtual {p1, v5, p2, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 3

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->f:Lcom/anythink/expressad/foundation/d/e;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->s:Z

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 19
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/f/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/anythink/expressad/f/c;->y()Lcom/anythink/expressad/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    .line 21
    :cond_0
    new-instance v0, Lcom/anythink/expressad/advanced/d/b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/d/b;-><init>(Lcom/anythink/expressad/advanced/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/b;->a(Lcom/anythink/expressad/out/p;)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lcom/anythink/expressad/advanced/c/b;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/advanced/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/d/b;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->resetLoadState()V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/f/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/f/c;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    iget v1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    iget v2, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/advanced/c/b;->a(II)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    iget v1, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/e;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/p;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->s:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->s:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->w:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->h(I)V

    return-void
.end method

.method public final c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->y:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->i(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->H:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->G:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->F:Z

    .line 5
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/d/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->b()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/a;->c()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->f:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/advanced/a/a;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/a;->b()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->H:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->G:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->F:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/c;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/c/a;->e()V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->c()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
