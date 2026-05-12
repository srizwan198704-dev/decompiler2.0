.class public final Lb11/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/yolo/framework/widget/SmartDrawer;


# direct methods
.method public synthetic constructor <init>(Lcom/yolo/framework/widget/SmartDrawer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb11/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb11/i;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Lb11/i;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb11/i;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->y:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->x:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->w:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yolo/framework/widget/SmartDrawer;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lb11/i;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->y:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/yolo/framework/widget/SmartDrawer;->w:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yolo/framework/widget/SmartDrawer;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Landroid/widget/ListView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/View;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    const/16 v3, 0xc8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iput-boolean v0, p1, Lcom/yolo/framework/widget/SmartDrawer;->x:Z

    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lb11/i;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    iget p1, p0, Lb11/i;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    .line 6
    const/16 v2, 0x190

    .line 7
    .line 8
    const-string v3, "rotation"

    .line 9
    .line 10
    iget-object v4, p0, Lb11/i;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, v4, Lcom/yolo/framework/widget/SmartDrawer;->z:Lcom/yolo/framework/widget/GradientImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean v4, v4, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v5, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iput v1, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v1, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 51
    .line 52
    cmpl-float v1, v0, v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-array v1, v5, [F

    .line 58
    .line 59
    fill-array-data v1, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput v0, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object p1, v4, Lcom/yolo/framework/widget/SmartDrawer;->z:Lcom/yolo/framework/widget/GradientImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-boolean v4, v4, Lcom/yolo/framework/widget/SmartDrawer;->v:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget v0, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 85
    .line 86
    cmpl-float v0, v1, v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-array v0, v5, [F

    .line 92
    .line 93
    fill-array-data v0, :array_2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    int-to-long v2, v2

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iput v1, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget v1, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 111
    .line 112
    cmpl-float v1, v0, v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-array v1, v5, [F

    .line 118
    .line 119
    fill-array-data v1, :array_3

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131
    .line 132
    .line 133
    iput v0, p1, Lcom/yolo/framework/widget/GradientImageView;->x:F

    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_3
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
