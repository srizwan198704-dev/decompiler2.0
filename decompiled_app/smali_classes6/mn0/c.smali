.class public final Lmn0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmn0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmn0/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget v0, p0, Lmn0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmn0/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lww/c;

    .line 9
    .line 10
    iget-object v0, v0, Lww/a;->a:Lvw/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lvw/m;->i()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lxt/u;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iget v4, v0, Lvw/m;->z:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lvw/m;->y:F

    .line 39
    .line 40
    :goto_0
    cmpg-float v3, v3, v4

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v3, v1, v3

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lvw/m;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lmn0/c;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lmn0/d;

    .line 80
    .line 81
    iget-object v1, v1, Lmn0/a;->a:Lln0/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1}, Lln0/c;->getScale()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1}, Lln0/c;->getScale()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v1, Lln0/c;->w:F

    .line 100
    .line 101
    cmpg-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v3, v0, v3

    .line 108
    .line 109
    if-gez v3, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v3, v1, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lln0/c;->a()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v1}, Lln0/c;->getScale()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float p1, v5, v4

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object v3, v1, Lln0/c;->Q:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget v6, v1, Lln0/c;->u:F

    .line 132
    .line 133
    iget v7, v1, Lln0/c;->v:F

    .line 134
    .line 135
    iget v8, v1, Lln0/c;->w:F

    .line 136
    .line 137
    invoke-interface/range {v3 .. v8}, Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;->onScaleChanged(FFFFF)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 p1, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 143
    :goto_2
    return p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget p1, p0, Lmn0/c;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget p1, p0, Lmn0/c;->n:I

    .line 2
    .line 3
    return-void
.end method
