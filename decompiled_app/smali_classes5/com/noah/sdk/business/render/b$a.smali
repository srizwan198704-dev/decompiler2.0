.class public Lcom/noah/sdk/business/render/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/noah/sdk/business/render/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/b;Landroid/view/View;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/b$a;->d:Lcom/noah/sdk/business/render/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/render/b$a;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/business/render/b$a;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v0

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Lcom/noah/sdk/business/render/b$a;->b:F

    .line 20
    .line 21
    mul-float/2addr v2, p1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    cmpg-float v0, p1, v1

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 36
    .line 37
    iget v2, p0, Lcom/noah/sdk/business/render/b$a;->b:F

    .line 38
    .line 39
    sub-float v3, v1, p1

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    cmpl-float v0, p1, v1

    .line 46
    .line 47
    const/high16 v2, 0x40400000    # 3.0f

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    cmpg-float v0, p1, v2

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 56
    .line 57
    iget v3, p0, Lcom/noah/sdk/business/render/b$a;->c:F

    .line 58
    .line 59
    sub-float v1, p1, v1

    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    cmpl-float v0, p1, v2

    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    cmpg-float v0, p1, v1

    .line 72
    .line 73
    if-gtz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 76
    .line 77
    iget v2, p0, Lcom/noah/sdk/business/render/b$a;->c:F

    .line 78
    .line 79
    sub-float v3, v1, p1

    .line 80
    .line 81
    mul-float/2addr v3, v2

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    cmpl-float v0, p1, v1

    .line 86
    .line 87
    const/high16 v2, 0x40a00000    # 5.0f

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    cmpg-float v0, p1, v2

    .line 92
    .line 93
    if-gtz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 96
    .line 97
    iget v3, p0, Lcom/noah/sdk/business/render/b$a;->b:F

    .line 98
    .line 99
    sub-float/2addr v1, p1

    .line 100
    mul-float/2addr v1, v3

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    :cond_4
    cmpl-float v0, p1, v2

    .line 105
    .line 106
    const/high16 v1, 0x40c00000    # 6.0f

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    cmpg-float v0, p1, v1

    .line 111
    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 115
    .line 116
    iget v2, p0, Lcom/noah/sdk/business/render/b$a;->b:F

    .line 117
    .line 118
    sub-float v3, p1, v1

    .line 119
    .line 120
    mul-float/2addr v3, v2

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    cmpl-float v0, p1, v1

    .line 125
    .line 126
    const/high16 v2, 0x40e00000    # 7.0f

    .line 127
    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    cmpg-float v0, p1, v2

    .line 131
    .line 132
    if-gtz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 135
    .line 136
    iget v3, p0, Lcom/noah/sdk/business/render/b$a;->c:F

    .line 137
    .line 138
    sub-float/2addr v1, p1

    .line 139
    mul-float/2addr v1, v3

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_6
    cmpl-float v0, p1, v2

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    const/high16 v0, 0x41000000    # 8.0f

    .line 148
    .line 149
    cmpg-float v1, p1, v0

    .line 150
    .line 151
    if-gtz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/noah/sdk/business/render/b$a;->a:Landroid/view/View;

    .line 154
    .line 155
    iget v2, p0, Lcom/noah/sdk/business/render/b$a;->c:F

    .line 156
    .line 157
    sub-float/2addr p1, v0

    .line 158
    mul-float/2addr p1, v2

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method
