.class public Ln00/p;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/p$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Path;

.field public v:F

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/RectF;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln00/p;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln00/p;->u:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ln00/p;->z:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln00/p;->y:Landroid/graphics/RectF;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln00/p;->u:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v3, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v1

    .line 22
    iget v5, p0, Ln00/p;->v:F

    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v5

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln00/p;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move-wide v8, v6

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ln00/p$a;

    .line 55
    .line 56
    iget-wide v10, v10, Ln00/p$a;->a:J

    .line 57
    .line 58
    add-long/2addr v8, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    cmp-long v5, v8, v6

    .line 61
    .line 62
    iget-object v6, p0, Ln00/p;->n:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget-object v7, p0, Ln00/p;->y:Landroid/graphics/RectF;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget v0, p0, Ln00/p;->x:I

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    iget v10, p0, Ln00/p;->w:I

    .line 91
    .line 92
    mul-int/2addr v5, v10

    .line 93
    sub-int/2addr v3, v5

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ln00/p$a;

    .line 109
    .line 110
    iget-object v10, v5, Ln00/p$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v11, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 113
    .line 114
    invoke-static {v10}, Lol0/s;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v10, v5, Ln00/p$a;->a:J

    .line 122
    .line 123
    long-to-float v5, v10

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float/2addr v5, v10

    .line 127
    long-to-float v10, v8

    .line 128
    div-float/2addr v5, v10

    .line 129
    int-to-float v10, v3

    .line 130
    mul-float/2addr v5, v10

    .line 131
    add-float/2addr v5, v1

    .line 132
    invoke-virtual {v7, v1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-float/2addr v5, v1

    .line 143
    iget v1, p0, Ln00/p;->w:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    add-float/2addr v1, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
