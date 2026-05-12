.class public final Lb8/c;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget v1, p0, Lb8/c;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr8/w;

    .line 9
    .line 10
    iget-object v1, v1, Lr8/u;->e:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/b;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr8/v;

    .line 25
    .line 26
    iget-object v2, v1, Lr8/u;->c:Lcom/google/android/material/shape/b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lr8/u;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lr8/u;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v4, v4

    .line 46
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    float-to-int v5, v5

    .line 49
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget v1, v1, Lr8/v;->g:F

    .line 53
    .line 54
    move v0, v5

    .line 55
    move v5, v1

    .line 56
    move v1, v3

    .line 57
    move v3, v0

    .line 58
    move v0, v4

    .line 59
    move v4, v2

    .line 60
    move v2, v0

    .line 61
    move-object v0, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    const-string v1, "view"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "outline"

    .line 72
    .line 73
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v1, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;

    .line 87
    .line 88
    iget v5, v1, Lcom/uc/framework/ui/widget/RoundCornerFrameLayout;->n:F

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v0, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v1, p0, Lb8/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/material/chip/Chip;->n:Lcom/google/android/material/chip/ChipDrawable;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
