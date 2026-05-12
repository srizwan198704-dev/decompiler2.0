.class public abstract Lcom/inmobi/media/P;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public b:Lcom/inmobi/media/pa;

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "adBackgroundView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/inmobi/media/P;->c:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/inmobi/media/pa;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/media/P;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v2, v1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/P;->d:Z

    .line 23
    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    const-string v4, "getContext(...)"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/T3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    new-instance v4, Lcom/inmobi/media/T3;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/T3;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/inmobi/media/U3;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/U3;->b:Lcom/inmobi/media/T3;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    .line 102
    .line 103
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    new-instance v4, Lcom/inmobi/media/T3;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/T3;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    iget v0, v0, Lcom/inmobi/media/T3;->a:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    iget v3, p0, Lcom/inmobi/media/P;->c:F

    .line 132
    .line 133
    mul-float/2addr v0, v3

    .line 134
    invoke-static {v0}, Lc51/b;->b(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    iget v0, v0, Lcom/inmobi/media/T3;->b:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v4, p0, Lcom/inmobi/media/P;->c:F

    .line 153
    .line 154
    mul-float/2addr v0, v4

    .line 155
    invoke-static {v0}, Lc51/b;->b(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/P;->a:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
