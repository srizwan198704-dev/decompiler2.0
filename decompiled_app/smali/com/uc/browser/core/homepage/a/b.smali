.class final Lcom/uc/browser/core/homepage/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bottom:I

.field fel:Lcom/uc/browser/core/homepage/a/h;

.field final synthetic fem:Lcom/uc/browser/core/homepage/a/l;

.field state:I

.field top:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 64
    iput p1, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 67
    iput-object p2, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    return-void
.end method


# virtual methods
.method final update(I)V
    .locals 14

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v2, p0, Lcom/uc/browser/core/homepage/a/b;->top:I

    iget v3, p0, Lcom/uc/browser/core/homepage/a/b;->bottom:I

    add-int/2addr v2, v3

    div-int/2addr v2, v1

    if-le v0, v2, :cond_1

    .line 76
    iget v0, p0, Lcom/uc/browser/core/homepage/a/b;->bottom:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/a/b;->top:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget p1, p1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 80
    :goto_0
    iget v0, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide v8, 0x3ff199999999999aL    # 1.1

    const/4 v10, 0x3

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feF:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 125
    iput v1, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v7}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    float-to-double v0, p1

    .line 127
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget p1, p1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v2, p1

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 128
    iput v10, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 129
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->auV()V

    .line 130
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget p1, p1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v2, p1

    mul-double v2, v2, v8

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 131
    iput v11, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 132
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->onDismiss()V

    goto/16 :goto_1

    :pswitch_1
    float-to-double v4, p1

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v12, v0

    mul-double v12, v12, v2

    cmpg-double v0, v4, v12

    if-gtz v0, :cond_2

    .line 112
    iput v1, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v7}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feF:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 115
    iput v6, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget p1, p1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v0, p1

    mul-double v0, v0, v8

    cmpl-double p1, v4, v0

    if-lez p1, :cond_4

    .line 119
    iput v11, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 120
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->onDismiss()V

    return-void

    :pswitch_2
    float-to-double v0, p1

    .line 96
    iget-object v2, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v2, v2, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v2, v2

    mul-double v2, v2, v4

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 97
    iput v10, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 98
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->auV()V

    .line 99
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget p1, p1, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v2, p1

    mul-double v2, v2, v8

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    .line 100
    iput v11, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 101
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->onDismiss()V

    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feF:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 105
    iput v6, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 83
    iput v10, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/a/h;->auV()V

    float-to-double v4, p1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-double v8, v0

    mul-double v8, v8, v2

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_4

    .line 86
    iput v1, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fel:Lcom/uc/browser/core/homepage/a/h;

    invoke-interface {v0, v7}, Lcom/uc/browser/core/homepage/a/h;->eV(Z)V

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/b;->fem:Lcom/uc/browser/core/homepage/a/l;

    iget v0, v0, Lcom/uc/browser/core/homepage/a/l;->feF:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 89
    iput v6, p0, Lcom/uc/browser/core/homepage/a/b;->state:I

    return-void

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
