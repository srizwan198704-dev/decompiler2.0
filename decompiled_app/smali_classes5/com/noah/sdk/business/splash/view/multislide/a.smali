.class public Lcom/noah/sdk/business/splash/view/multislide/a;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/splash/view/multislide/a$i;,
        Lcom/noah/sdk/business/splash/view/multislide/a$h;,
        Lcom/noah/sdk/business/splash/view/multislide/a$g;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static final e:I = 0x64

.field public static final f:I = 0x1c


# instance fields
.field public final A:Ljava/util/Timer;

.field public final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/business/splash/view/multislide/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/graphics/Point;

.field public D:Lcom/noah/sdk/service/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Lcom/noah/adn/extend/InteractiveCallback;

.field public F:I

.field public G:I

.field public final H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

.field public final I:Ljava/lang/Object;

.field public J:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Landroid/graphics/Canvas;

.field public final L:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public final q:I

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Landroid/view/SurfaceHolder;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;IZ)V
    .locals 0
    .param p2    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->A:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->B:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->F:I

    .line 21
    .line 22
    new-instance p1, Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/noah/sdk/business/splash/view/multislide/a$i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->I:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->L:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->E:Lcom/noah/adn/extend/InteractiveCallback;

    .line 44
    .line 45
    iput p3, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->z:I

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multislide/a;->a()V

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->j:I

    .line 73
    .line 74
    const/high16 p1, 0x439a0000    # 308.0f

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->k:I

    .line 81
    .line 82
    const/high16 p1, 0x42600000    # 56.0f

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->l:I

    .line 89
    .line 90
    if-eqz p4, :cond_0

    .line 91
    .line 92
    const/high16 p1, 0x42340000    # 45.0f

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/high16 p1, 0x41d80000    # 27.0f

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->m:I

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    const/high16 p1, 0x435a0000    # 218.0f

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/high16 p1, 0x43380000    # 184.0f

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->n:I

    .line 115
    .line 116
    const/high16 p1, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->o:I

    .line 123
    .line 124
    const/high16 p2, 0x42c80000    # 100.0f

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->G:I

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/high16 p3, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->C:Landroid/graphics/Point;

    .line 148
    .line 149
    const-string p1, "noah_splash_click_banner"

    .line 150
    .line 151
    invoke-static {p1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->s:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    const-string p1, "noah_multi_slide_arrow"

    .line 158
    .line 159
    invoke-static {p1}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->r:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    const-string p1, "noah_hc_splash_shake_layout_bg"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->t:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    const-string p1, "#ffffff"

    .line 174
    .line 175
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sput p1, Lcom/noah/sdk/business/splash/view/multislide/a;->a:I

    .line 180
    .line 181
    const-string p1, "#b2ffffff"

    .line 182
    .line 183
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sput p1, Lcom/noah/sdk/business/splash/view/multislide/a;->b:I

    .line 188
    .line 189
    new-instance p1, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->u:Landroid/graphics/Rect;

    .line 195
    .line 196
    new-instance p1, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->v:Landroid/graphics/Rect;

    .line 202
    .line 203
    new-instance p1, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->w:Landroid/graphics/Rect;

    .line 209
    .line 210
    const-string p1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u9762\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 211
    .line 212
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->q:I

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->y:Landroid/view/SurfaceHolder;

    const/4 v1, -0x3

    .line 39
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->y:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p7, :cond_0

    .line 44
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 45
    :cond_0
    sget-object p7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p5

    const/high16 p6, 0x437f0000    # 255.0f

    mul-float/2addr p5, p6

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 50
    iget p6, p5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float p5, p6, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    sub-float/2addr p5, p6

    .line 51
    iget p6, p4, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p5

    invoke-virtual {p1, p3, p6, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ShakeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    new-instance v0, Lcom/noah/sdk/business/splash/view/multislide/a$e;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a$e;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a;Lcom/noah/adn/extend/ShakeParams;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Lcom/noah/sdk/business/splash/view/rotaion/a$e;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/sdk/business/splash/view/rotaion/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/service/c;

    invoke-direct {v0}, Lcom/noah/sdk/service/c;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 3
    :cond_0
    const-string v0, "noah_shakeswing"

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-static {p4}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p5, "\u968f\u610f\u6ed1\u52a8\u6447\u52a8\u6216\u70b9\u51fb\u6309\u94ae"

    iput-object p5, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->h:Ljava/lang/String;

    .line 7
    sget-object p5, Lcom/noah/sdk/service/c;->B:[F

    invoke-static {p4, p5}, Lcom/noah/sdk/business/sensor/d;->a(Ljava/lang/String;[F)[F

    move-result-object p4

    .line 8
    new-instance p5, Lcom/noah/sdk/service/c$c;

    invoke-direct {p5}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 9
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v0, p5, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 10
    iput p1, p5, Lcom/noah/sdk/service/c$c;->f:I

    .line 11
    array-length p1, p4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 12
    aget p1, p4, p1

    iput p1, p5, Lcom/noah/sdk/service/c$c;->c:F

    .line 13
    aget p1, p4, v1

    float-to-int p1, p1

    iput p1, p5, Lcom/noah/sdk/service/c$c;->b:I

    const/4 p1, 0x2

    .line 14
    aget p1, p4, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v1, p1

    iput-wide v1, p5, Lcom/noah/sdk/service/c$c;->d:J

    const/4 p1, 0x3

    .line 15
    aget p1, p4, p1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p5, Lcom/noah/sdk/service/c$c;->e:J

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    invoke-virtual {p1, p5}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    new-instance p4, Lcom/noah/sdk/business/splash/view/multislide/a$a;

    invoke-direct {p4, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$a;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a;)V

    invoke-virtual {p1, p4}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 18
    iget-object p4, p5, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    if-eqz p4, :cond_3

    .line 19
    const-string p4, "\u968f\u610f\u6ed1\u52a8\u8f6c\u52a8\u6216\u70b9\u51fb\u6309\u94ae"

    iput-object p4, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->h:Ljava/lang/String;

    .line 20
    new-instance p4, Lcom/noah/sdk/service/c$c;

    invoke-direct {p4}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 21
    iget-object v0, p5, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    iput-object v0, p4, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 22
    iget v0, p5, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    iput v0, p4, Lcom/noah/sdk/service/c$c;->b:I

    .line 23
    iput p1, p4, Lcom/noah/sdk/service/c$c;->f:I

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    invoke-virtual {p1, p4}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/c$c;)V

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    new-instance p4, Lcom/noah/sdk/business/splash/view/multislide/a$b;

    invoke-direct {p4, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$b;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a;)V

    invoke-virtual {p1, p4}, Lcom/noah/sdk/service/c;->a(Lcom/noah/sdk/service/j;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u65cb\u8f6c\u7c7b\u578b:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p5, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/shake/a;->a(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u8f6c\u52a8\u89d2\u5ea6:"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p5, Lcom/noah/sdk/business/splash/view/rotaion/a$e;->b:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/business/splash/view/shake/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "\u968f\u610f\u6ed1\u52a8\u6216\u70b9\u51fb\u6309\u94ae"

    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->h:Ljava/lang/String;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->p:I

    const/16 p1, 0x64

    if-ltz p2, :cond_4

    if-le p2, p1, :cond_5

    :cond_4
    move p2, p1

    .line 30
    :cond_5
    iput p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->F:I

    int-to-float p1, p3

    .line 31
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->G:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->B:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/noah/sdk/business/splash/view/multislide/a$h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->z:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr v3, v4

    .line 25
    const/high16 v4, 0x40400000    # 3.0f

    .line 26
    .line 27
    add-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->C:Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/noah/sdk/business/splash/view/multislide/a$h;-><init>(Landroid/content/Context;ILandroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->B:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Lcom/noah/sdk/business/splash/view/multislide/a$h;->h:I

    .line 41
    .line 42
    new-instance v2, Lcom/noah/sdk/business/splash/view/multislide/a$f;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$f;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/splash/view/multislide/a$h;->a(Lcom/noah/sdk/business/splash/view/multislide/a$g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/noah/sdk/business/splash/view/multislide/a$h;->run()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->B:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/c;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->J:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->r:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->t:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->A:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/noah/sdk/service/c;->E()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->E:Lcom/noah/adn/extend/InteractiveCallback;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/noah/sdk/business/splash/view/multislide/a$i;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x64

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->w:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance p1, Lcom/noah/adn/extend/ShakeParams;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v1, p1, Lcom/noah/adn/extend/ShakeParams;->multiSlideActionType:I

    .line 57
    .line 58
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->F:I

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->F:I

    .line 82
    .line 83
    rsub-int/lit8 v2, v2, 0x64

    .line 84
    .line 85
    mul-int/2addr v2, v0

    .line 86
    int-to-float v0, v2

    .line 87
    const v2, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v0, v2

    .line 91
    float-to-int v0, v0

    .line 92
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/multislide/a$i;->a:Landroid/graphics/Point;

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    if-ge v2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v0, v0

    .line 105
    cmpg-float v0, v2, v0

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/noah/sdk/business/splash/view/multislide/a$i;->a:Landroid/graphics/Point;

    .line 117
    .line 118
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    sub-float/2addr v0, v2

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-double v2, v0

    .line 127
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v6, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/noah/sdk/business/splash/view/multislide/a$i;->a:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    sub-float/2addr v0, v6

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-double v6, v0

    .line 150
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    add-double/2addr v4, v2

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->G:I

    .line 160
    .line 161
    int-to-double v4, v0

    .line 162
    cmpl-double v0, v2, v4

    .line 163
    .line 164
    if-ltz v0, :cond_5

    .line 165
    .line 166
    new-instance p1, Lcom/noah/adn/extend/ShakeParams;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    iput v0, p1, Lcom/noah/adn/extend/ShakeParams;->multiSlideActionType:I

    .line 173
    .line 174
    sget-object v0, Lcom/noah/adn/extend/ShakeParams$ClickType;->SLIDE:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->H:Lcom/noah/sdk/business/splash/view/multislide/a$i;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/noah/sdk/business/splash/view/multislide/a$i;->a(FFJ)V

    .line 202
    .line 203
    .line 204
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/c;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->y:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->y:Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v2, p0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    :try_start_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {v3, v10, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 v4, 0xff

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->s:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/high16 v4, 0x437f0000    # 255.0f

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-float/2addr v5, v4

    .line 70
    float-to-int v5, v5

    .line 71
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->s:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v2, p0

    .line 82
    :goto_0
    move-object v1, v3

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catch_0
    move-object v2, p0

    .line 86
    :catch_1
    move-object v1, v3

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->t:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-float/2addr v5, v4

    .line 98
    float-to-int v4, v5

    .line 99
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->t:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->h:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->u:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->j:I

    .line 114
    .line 115
    int-to-float v7, v2

    .line 116
    sget v8, Lcom/noah/sdk/business/splash/view/multislide/a;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    move-object v2, p0

    .line 120
    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->v:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v7, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->j:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    sget v8, Lcom/noah/sdk/business/splash/view/multislide/a;->b:I

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual/range {v2 .. v9}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;FIZ)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->I:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :try_start_3
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->r:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->B:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->J:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->K:Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-virtual {v5, v10, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->B:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;

    .line 182
    .line 183
    invoke-static {v5}, Lcom/noah/sdk/business/splash/view/multislide/a$h;->a(Lcom/noah/sdk/business/splash/view/multislide/a$h;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v7, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->r:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v7, v7

    .line 199
    div-float/2addr v6, v7

    .line 200
    iget-object v7, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v8, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->r:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    int-to-float v8, v8

    .line 213
    div-float/2addr v7, v8

    .line 214
    iget-object v8, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->L:Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->L:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->L:Landroid/graphics/Matrix;

    .line 225
    .line 226
    iget-object v7, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v7, v9

    .line 237
    sub-float/2addr v8, v7

    .line 238
    iget-object v7, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v11, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->k:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    div-float/2addr v11, v9

    .line 251
    sub-float/2addr v7, v11

    .line 252
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->l:Z

    .line 256
    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget-object v6, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->L:Landroid/graphics/Matrix;

    .line 260
    .line 261
    sget v7, Lcom/noah/sdk/business/splash/view/multislide/a;->c:I

    .line 262
    .line 263
    iget v8, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->o:I

    .line 264
    .line 265
    sub-int/2addr v7, v8

    .line 266
    int-to-float v7, v7

    .line 267
    sget v8, Lcom/noah/sdk/business/splash/view/multislide/a;->d:I

    .line 268
    .line 269
    int-to-float v8, v8

    .line 270
    const/high16 v9, 0x42340000    # 45.0f

    .line 271
    .line 272
    invoke-virtual {v6, v9, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :cond_6
    :goto_3
    iget-object v6, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget v5, v5, Lcom/noah/sdk/business/splash/view/multislide/a$h;->i:I

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->K:Landroid/graphics/Canvas;

    .line 286
    .line 287
    iget-object v6, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->r:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    iget-object v7, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->L:Landroid/graphics/Matrix;

    .line 290
    .line 291
    iget-object v8, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->g:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    :goto_4
    const/4 v0, 0x4

    .line 298
    if-ge v10, v0, :cond_9

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    if-nez v10, :cond_8

    .line 302
    .line 303
    move v5, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const/high16 v5, 0x42b40000    # 90.0f

    .line 306
    .line 307
    :goto_5
    sget v6, Lcom/noah/sdk/business/splash/view/multislide/a;->c:I

    .line 308
    .line 309
    iget v7, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->o:I

    .line 310
    .line 311
    sub-int/2addr v6, v7

    .line 312
    int-to-float v6, v6

    .line 313
    sget v7, Lcom/noah/sdk/business/splash/view/multislide/a;->d:I

    .line 314
    .line 315
    int-to-float v7, v7

    .line 316
    invoke-virtual {v3, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->J:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {v3, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 328
    .line 329
    .line 330
    :cond_a
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v2, p0

    .line 347
    goto :goto_7

    .line 348
    :catch_2
    move-object v2, p0

    .line 349
    goto :goto_8

    .line 350
    :goto_7
    iget-object v3, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    iget-object v3, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->y:Landroid/view/SurfaceHolder;

    .line 361
    .line 362
    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    throw v0

    .line 366
    :goto_8
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    :goto_9
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->y:Landroid/view/SurfaceHolder;

    .line 378
    .line 379
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_a
    return-void

    .line 383
    :goto_b
    iget-object v0, v2, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->A:Ljava/util/Timer;

    .line 5
    .line 6
    new-instance v1, Lcom/noah/sdk/business/splash/view/multislide/a$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$c;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x1c

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/business/splash/view/multislide/a$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/multislide/a$d;-><init>(Lcom/noah/sdk/business/splash/view/multislide/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multislide/a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    div-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->w:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->k:I

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    sub-int v3, v0, v2

    .line 27
    .line 28
    iget v4, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->m:I

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    iget v5, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->l:I

    .line 33
    .line 34
    sub-int v5, v4, v5

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->w:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    const/high16 v2, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->u:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v3, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->p:I

    .line 54
    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    sub-int v3, v0, v3

    .line 58
    .line 59
    iget v4, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->q:I

    .line 60
    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    iget v5, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->j:I

    .line 65
    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->u:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    const/high16 v2, 0x40e00000    # 7.0f

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->v:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v3, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->q:I

    .line 84
    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    sub-int v4, v0, v3

    .line 88
    .line 89
    add-int/2addr v3, v0

    .line 90
    iget v5, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->j:I

    .line 91
    .line 92
    add-int/2addr v5, v2

    .line 93
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->s:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->w:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->t:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->n:I

    .line 110
    .line 111
    sub-int v2, p1, v2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v3, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->o:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    sput v0, Lcom/noah/sdk/business/splash/view/multislide/a;->c:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->w:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    const/high16 v1, 0x42480000    # 50.0f

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v0, v1

    .line 133
    const/high16 v1, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/splash/view/multislide/a;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    sput v0, Lcom/noah/sdk/business/splash/view/multislide/a;->d:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->J:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->J:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Canvas;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->J:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->K:Landroid/graphics/Canvas;

    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->D:Lcom/noah/sdk/service/c;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/noah/sdk/service/c;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multislide/a;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multislide/a;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/multislide/a;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multislide/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
