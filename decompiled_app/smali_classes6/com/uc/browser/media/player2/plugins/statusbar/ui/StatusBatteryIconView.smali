.class public final Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatusBatteryIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBatteryIconView.kt\ncom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,183:1\n470#2:184\n470#2:193\n470#2:194\n470#2:195\n470#2:196\n212#3,8:185\n*S KotlinDebug\n*F\n+ 1 StatusBatteryIconView.kt\ncom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView\n*L\n38#1:184\n151#1:193\n152#1:194\n153#1:195\n154#1:196\n140#1:185,8\n*E\n"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:F

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public u:Lhb0/a;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    const-string p1, "player_statusbar_battery_outline.png"

    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance p1, Lhb0/a$b;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lhb0/a$b;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->u:Lhb0/a;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->v:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    const-string p3, "#FFFFFFFF"

    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p3, Lyx0/m;->a:Lyx0/m;

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x41100000    # 9.0f

    .line 18
    invoke-static {p2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->w:Landroid/graphics/Paint;

    const/16 p1, 0x18

    .line 23
    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->x:I

    const/16 p1, 0xc

    .line 24
    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->y:I

    const/16 p1, 0x12

    .line 25
    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->z:I

    const/16 p1, 0x8

    .line 26
    invoke-static {p1}, Lyx0/m;->b(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->A:I

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const p3, 0x3f9ae148    # 1.21f

    .line 28
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29
    iput p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->B:F

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->C:Landroid/graphics/RectF;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->D:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->x:I

    .line 15
    .line 16
    iget v3, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->y:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->u:Lhb0/a;

    .line 25
    .line 26
    instance-of v2, v1, Lhb0/a$b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "#3dffffff"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v2, v1, Lhb0/a$d;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "#FFFFBA15"

    .line 42
    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v1, Lhb0/a$c;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const-string v2, "#FFF7534F"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v2, v1, Lhb0/a$a;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "#FF2AC638"

    .line 64
    .line 65
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->v:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget v1, v1, Lhb0/a;->a:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    const/high16 v2, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v1, v2, v4}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->z:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v2, v1

    .line 91
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->C:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    add-float/2addr v2, v4

    .line 98
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    iget-object v7, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->D:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v4, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->B:F

    .line 111
    .line 112
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->u:Lhb0/a;

    .line 131
    .line 132
    iget v1, v1, Lhb0/a;->a:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->w:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->E:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x16

    .line 150
    .line 151
    invoke-static {v0}, Lyx0/m;->c(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/high16 v2, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v0, v2

    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    invoke-static {v5}, Lyx0/m;->c(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    div-float/2addr v5, v2

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-float/2addr v5, v2

    .line 170
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance p1, Lo41/p;

    .line 180
    .line 181
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->x:I

    .line 2
    .line 3
    iget p2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->y:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lyx0/m;->c(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->z:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    add-float/2addr p2, p1

    .line 13
    iget p3, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->A:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    add-float/2addr p3, p1

    .line 17
    iget-object p4, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusBatteryIconView;->C:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
