.class public Lcom/noah/sdk/business/splash/view/banner/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/banner/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic c:Lcom/noah/sdk/business/splash/view/banner/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/banner/d;Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->a:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->a:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->style:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "scale"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v1, "color"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v1, "alpha"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 66
    .line 67
    iget v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->E:I

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    iget v3, v0, Lcom/noah/sdk/business/splash/view/banner/d;->F:I

    .line 71
    .line 72
    sub-int/2addr v3, v1

    .line 73
    int-to-float v1, v3

    .line 74
    mul-float/2addr v1, p1

    .line 75
    add-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    iget v2, v0, Lcom/noah/sdk/business/splash/view/banner/d;->C:I

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    iget v4, v0, Lcom/noah/sdk/business/splash/view/banner/d;->D:I

    .line 81
    .line 82
    sub-int/2addr v4, v2

    .line 83
    int-to-float v2, v4

    .line 84
    mul-float/2addr v2, p1

    .line 85
    add-float/2addr v2, v3

    .line 86
    float-to-int p1, v2

    .line 87
    iget-object v2, v0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/noah/sdk/business/splash/view/banner/d;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 135
    .line 136
    iget v2, v1, Lcom/noah/sdk/business/splash/view/banner/d;->A:I

    .line 137
    .line 138
    iget v1, v1, Lcom/noah/sdk/business/splash/view/banner/d;->B:I

    .line 139
    .line 140
    invoke-static {v2, v1, p1}, Lcom/noah/sdk/business/splash/utils/a;->a(IIF)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d$a;->c:Lcom/noah/sdk/business/splash/view/banner/d;

    .line 158
    .line 159
    iget v1, v0, Lcom/noah/sdk/business/splash/view/banner/d;->G:F

    .line 160
    .line 161
    iget v2, v0, Lcom/noah/sdk/business/splash/view/banner/d;->H:F

    .line 162
    .line 163
    invoke-static {v2, v1, p1, v1}, Le;->b(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, v0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x589b15e -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

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
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
