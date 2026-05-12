.class public final Lcom/uc/browser/offline/h5/WebMediaSnifferView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/Observer<",
        "Lrd0/d;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lfo/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/uc/browser/offline/h5/WebMediaSnifferView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/Observer;",
        "Lrd0/d;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lfo/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/browser/offline/sniffer/a;",
        "scene",
        "",
        "pageUrl",
        "Lnf0/s;",
        "webview",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/browser/offline/sniffer/a;Ljava/lang/String;Lnf0/s;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "event",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Landroidx/lifecycle/LifecycleRegistry;

.field public final B:Ljava/util/Map;

.field public final C:Lcom/uc/browser/offline/h5/g;

.field public final n:Lcom/uc/browser/offline/sniffer/a;

.field public final u:Ljava/lang/String;

.field public final v:Lnf0/s;

.field public final w:Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroid/animation/ObjectAnimator;

.field public final z:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/offline/sniffer/a;Ljava/lang/String;Lnf0/s;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/browser/offline/sniffer/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnf0/s;
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
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pageUrl"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "webview"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->n:Lcom/uc/browser/offline/sniffer/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->u:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->v:Lnf0/s;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->x:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance p4, Landroidx/lifecycle/LifecycleRegistry;

    .line 39
    .line 40
    invoke-direct {p4, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->A:Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p4, "offline_media_id"

    .line 52
    .line 53
    invoke-static {p3}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v0, "fallback"

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p2, p4, v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->B:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p2, Lcom/uc/browser/offline/h5/g;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/uc/browser/offline/h5/g;-><init>(Lcom/uc/browser/offline/h5/WebMediaSnifferView;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->C:Lcom/uc/browser/offline/h5/g;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget v0, Lt0/g;->view_web_media_sniff:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p4, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const-string v0, "inflate(...)"

    .line 102
    .line 103
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;

    .line 107
    .line 108
    iput-object p4, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->w:Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;

    .line 109
    .line 110
    iget-object v0, p4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 113
    .line 114
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v2, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 131
    .line 132
    filled-new-array {v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, La10/b;

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lrd0/d$a;

    .line 153
    .line 154
    invoke-direct {v0, p3}, Lrd0/d$a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2}, Lq40/n;->c(Ljava/lang/String;Lq40/q;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    const/4 p2, 0x5

    .line 166
    new-array p2, p2, [F

    .line 167
    .line 168
    fill-array-data p2, :array_0

    .line 169
    .line 170
    .line 171
    const-string p3, "translationX"

    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide/16 p2, 0xc8

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 183
    .line 184
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "apply(...)"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->y:Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    iget-object p1, p4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->v:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance p3, Landroid/animation/ArgbEvaluator;

    .line 200
    .line 201
    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string p4, "default_red"

    .line 205
    .line 206
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    filled-new-array {v0, p4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    const-string v0, "textColor"

    .line 227
    .line 228
    invoke-static {p1, v0, p3, p4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-wide/16 p3, 0x7d0

    .line 233
    .line 234
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    new-instance p3, Lc8/a;

    .line 238
    .line 239
    const/4 p4, 0x4

    .line 240
    invoke-direct {p3, p0, p4}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->z:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_0
    .array-data 4
        0x0
        0x41800000    # 16.0f
        0x0
        -0x3e800000    # -16.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->A:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->A:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrd0/d;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lrd0/d$h;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->w:Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 23
    .line 24
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xbb6

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Lrd0/d$j;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lrd0/d$a;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lrd0/d$i;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    instance-of p1, p1, Lrd0/d$i;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 72
    .line 73
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->v:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->x:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "null cannot be cast to non-null type com.uc.browser.offline.OfflineMediaState.SniffSuccess"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lrd0/d$i;

    .line 104
    .line 105
    iget-object p1, p1, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 122
    .line 123
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v1, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v0, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->w:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    move p1, v3

    .line 145
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 148
    .line 149
    const/16 v1, 0xbb5

    .line 150
    .line 151
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getUCString(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "format(...)"

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-static {v6, v1, v5, v2}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v1

    .line 196
    if-ltz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v2, v3, :cond_5

    .line 203
    .line 204
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 205
    .line 206
    const-string v3, "default_themecolor"

    .line 207
    .line 208
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x12

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 222
    .line 223
    const-string v2, "num"

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v2, "text"

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v2, "resource_sniff_format_error"

    .line 252
    .line 253
    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object p1, v4, Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;->w:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->A:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lq40/n;->a:Lq40/n;

    .line 18
    .line 19
    const-string v0, "pageUrl"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callback"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->C:Lcom/uc/browser/offline/h5/g;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lq40/n;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v1}, Lkk0/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/browser/offline/h5/WebMediaSnifferView;->w:Lcom/uc/browser/offline/h5/WebMediaSnifferViewBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
