.class public final Lb11/j;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/yolo/framework/widget/SmartDrawer;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/yolo/framework/widget/SmartDrawer;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb11/j;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lb11/j;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 4
    .line 5
    iput p2, p0, Lb11/j;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, Lb11/j;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p2, p1, p2

    .line 9
    .line 10
    iget-object v0, p0, Lb11/j;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v1, p0, Lb11/j;->v:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int p1, v2

    .line 29
    sub-int/2addr v1, p1

    .line 30
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object p2, p0, Lb11/j;->u:Lcom/yolo/framework/widget/SmartDrawer;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v1, p1, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 p1, -0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p0, Lb11/j;->v:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    mul-float/2addr v1, p1

    .line 54
    float-to-int p1, v1

    .line 55
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    iget v0, p0, Lb11/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
