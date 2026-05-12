.class public Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;
.super Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;
.source "ProGuard"


# static fields
.field public static final Alpha:I = 0xd

.field public static final CameraDistance:I = 0xc

.field public static final Height:I = 0x65

.field public static final MarginBottom:I = 0x69

.field public static final MarginLeft:I = 0x66

.field public static final MarginRight:I = 0x68

.field public static final MarginTop:I = 0x67

.field public static final PaddingBottom:I = 0x6f

.field public static final PaddingLeft:I = 0x6c

.field public static final PaddingRight:I = 0x6e

.field public static final PaddingTop:I = 0x6d

.field public static final PivotX:I = 0x4

.field public static final PivotY:I = 0x5

.field public static final Rotation:I = 0x9

.field public static final RotationX:I = 0xa

.field public static final RotationY:I = 0xb

.field public static final Scale:I = 0x6

.field public static final ScaleX:I = 0x7

.field public static final ScaleY:I = 0x8

.field public static final ScrollX:I = 0x6a

.field public static final ScrollY:I = 0x6b

.field public static final TranslationX:I = 0x1

.field public static final TranslationY:I = 0x2

.field public static final TranslationZ:I = 0x3

.field public static final Width:I = 0x64

.field public static final creator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;


# instance fields
.field private mIsDiffMode:Z

.field private mOldValue:F

.field private mValueHolder:Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->creator:Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->getTransform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/tool/ui/flux/transform/Transform;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "target must be View or Transform"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public createValueHolder()Lcom/tool/ui/flux/transition/valueholder/ValueHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mValueHolder:Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;

    .line 7
    .line 8
    return-object v0
.end method

.method public initDiffModeValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mValueHolder:Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;->floatValue(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mOldValue:F

    .line 8
    .line 9
    return-void
.end method

.method public onActiveStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tool/ui/flux/transform/Transform;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->onActiveStateChanged(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDiffMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mIsDiffMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public syncFromValue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tool/ui/flux/transform/Transform;

    .line 8
    .line 9
    iget v1, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->throwIllegalPropertyIdException()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->paddingBottom()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->paddingRight()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->paddingTop()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_3
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->paddingLeft()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->scrollY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_5
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->scrollX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->marginBottom()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->marginRight()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_8
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->marginTop()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->marginLeft()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->width()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->rotationY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->rotationX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_e
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->rotation()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_f
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->scaleY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_10
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->scaleX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_11
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->scale()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_12
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->pivotY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_13
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->pivotX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_14
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->translationZ()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_15
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->translationY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_16
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->translationX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->alpha()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mValueHolder:Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;

    .line 152
    .line 153
    iput v0, v1, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;->fromValue:F

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateValue(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->targetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tool/ui/flux/transform/Transform;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mValueHolder:Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/tool/ui/flux/transition/valueholder/FloatValueHolder;->floatValue(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mOldValue:F

    .line 18
    .line 19
    sub-float p2, p1, p2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, p2, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;->mOldValue:F

    .line 28
    .line 29
    iget p1, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->throwIllegalPropertyIdException()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetPaddingBottom(F)Lcom/tool/ui/flux/transform/Transform;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetPaddingRight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetPaddingTop(F)Lcom/tool/ui/flux/transform/Transform;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetPaddingLeft(F)Lcom/tool/ui/flux/transform/Transform;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetScrollY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetScrollX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetMarginBottom(F)Lcom/tool/ui/flux/transform/Transform;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetMarginRight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetMarginTop(F)Lcom/tool/ui/flux/transform/Transform;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetMarginLeft(F)Lcom/tool/ui/flux/transform/Transform;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetHeight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_b
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetWidth(F)Lcom/tool/ui/flux/transform/Transform;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_c
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetAlpha(F)Lcom/tool/ui/flux/transform/Transform;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_d
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetCameraDistance(F)Lcom/tool/ui/flux/transform/Transform;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_e
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetRotationY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_f
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetRotationX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_10
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetRotation(F)Lcom/tool/ui/flux/transform/Transform;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_11
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetScaleY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_12
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetScaleX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_13
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetScale(F)Lcom/tool/ui/flux/transform/Transform;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_14
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetPivotY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_15
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetPivotX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_16
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetTranslationZ(F)Lcom/tool/ui/flux/transform/Transform;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_17
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetTranslationY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_18
    invoke-virtual {v0, p2}, Lcom/tool/ui/flux/transform/Transform;->offsetTranslationX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget p2, p0, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->mPropertyId:I

    .line 142
    .line 143
    packed-switch p2, :pswitch_data_2

    .line 144
    .line 145
    .line 146
    packed-switch p2, :pswitch_data_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;->throwIllegalPropertyIdException()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_19
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->paddingBottom(F)Lcom/tool/ui/flux/transform/Transform;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1a
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->paddingRight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1b
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->paddingTop(F)Lcom/tool/ui/flux/transform/Transform;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1c
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->paddingLeft(F)Lcom/tool/ui/flux/transform/Transform;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1d
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->scrollY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1e
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->scrollX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1f
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->marginBottom(F)Lcom/tool/ui/flux/transform/Transform;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_20
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->marginRight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_21
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->marginTop(F)Lcom/tool/ui/flux/transform/Transform;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_22
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->marginLeft(F)Lcom/tool/ui/flux/transform/Transform;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_23
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->height(F)Lcom/tool/ui/flux/transform/Transform;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_24
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->width(F)Lcom/tool/ui/flux/transform/Transform;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_25
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->alpha(F)Lcom/tool/ui/flux/transform/Transform;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_26
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->cameraDistance(F)Lcom/tool/ui/flux/transform/Transform;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_27
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->rotationY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_28
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->rotationX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_29
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->rotation(F)Lcom/tool/ui/flux/transform/Transform;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2a
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->scaleY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2b
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->scaleX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2c
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->scale(F)Lcom/tool/ui/flux/transform/Transform;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2d
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->pivotY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2e
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->pivotX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2f
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->translationZ(F)Lcom/tool/ui/flux/transform/Transform;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_30
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->translationY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_31
    invoke-virtual {v0, p1}, Lcom/tool/ui/flux/transform/Transform;->translationX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
