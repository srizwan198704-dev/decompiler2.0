.class public final Lcom/airbnb/lottie/b/a/m;
.super Lcom/airbnb/lottie/b/a/n;
.source "ProGuard"


# instance fields
.field private final dbM:Landroid/graphics/RectF;

.field private final dbO:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dbP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final dbQ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;Ljava/util/List;Lcom/airbnb/lottie/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/b/a/i;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/b/a/i;",
            ">;",
            "Lcom/airbnb/lottie/o;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbQ:Landroid/graphics/RectF;

    .line 1182
    iget-object p2, p2, Lcom/airbnb/lottie/b/a/i;->dbB:Lcom/airbnb/lottie/b/c/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/b/a/m;->dbO:Lcom/airbnb/lottie/c/b/n;

    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/m;->dbO:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/b/a/m;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 37
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/m;->dbO:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbO:Lcom/airbnb/lottie/c/b/n;

    .line 42
    :goto_0
    new-instance p2, Lcom/airbnb/lottie/e/b/c;

    .line 2131
    iget-object v1, p4, Lcom/airbnb/lottie/o;->dbP:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lcom/airbnb/lottie/e/b/c;-><init>(I)V

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/b/a/i;

    .line 3040
    sget-object v5, Lcom/airbnb/lottie/b/a/b;->daQ:[I

    .line 3142
    iget-object v6, v4, Lcom/airbnb/lottie/b/a/i;->dbn:Lcom/airbnb/lottie/b/a/k;

    .line 3040
    invoke-virtual {v6}, Lcom/airbnb/lottie/b/a/k;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 3057
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown layer type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5142
    iget-object v6, v4, Lcom/airbnb/lottie/b/a/i;->dbn:Lcom/airbnb/lottie/b/a/k;

    .line 3057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v5, v0

    goto :goto_2

    .line 3053
    :pswitch_0
    new-instance v5, Lcom/airbnb/lottie/b/a/d;

    invoke-direct {v5, p1, v4}, Lcom/airbnb/lottie/b/a/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    goto :goto_2

    .line 3051
    :pswitch_1
    new-instance v5, Lcom/airbnb/lottie/b/a/j;

    invoke-direct {v5, p1, v4}, Lcom/airbnb/lottie/b/a/j;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    goto :goto_2

    .line 3049
    :pswitch_2
    new-instance v5, Lcom/airbnb/lottie/b/a/a;

    .line 4161
    iget v6, p4, Lcom/airbnb/lottie/o;->dge:F

    .line 3049
    invoke-direct {v5, p1, v4, v6}, Lcom/airbnb/lottie/b/a/a;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;F)V

    goto :goto_2

    .line 3047
    :pswitch_3
    new-instance v5, Lcom/airbnb/lottie/b/a/l;

    invoke-direct {v5, p1, v4}, Lcom/airbnb/lottie/b/a/l;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    goto :goto_2

    .line 3044
    :pswitch_4
    new-instance v5, Lcom/airbnb/lottie/b/a/m;

    .line 4126
    iget-object v6, v4, Lcom/airbnb/lottie/b/a/i;->dbp:Ljava/lang/String;

    .line 4136
    iget-object v7, p4, Lcom/airbnb/lottie/o;->dfT:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3045
    invoke-direct {v5, p1, v4, v6, p4}, Lcom/airbnb/lottie/b/a/m;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;Ljava/util/List;Lcom/airbnb/lottie/o;)V

    goto :goto_2

    .line 3042
    :pswitch_5
    new-instance v5, Lcom/airbnb/lottie/b/a/h;

    invoke-direct {v5, p1, v4}, Lcom/airbnb/lottie/b/a/h;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 6121
    iget-object v6, v5, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 7118
    iget-wide v6, v6, Lcom/airbnb/lottie/b/a/i;->dbm:J

    .line 52
    invoke-virtual {p2, v6, v7, v5}, Lcom/airbnb/lottie/e/b/c;->put(JLjava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 7125
    iput-object v5, v2, Lcom/airbnb/lottie/b/a/n;->dcc:Lcom/airbnb/lottie/b/a/n;

    move-object v2, v0

    goto :goto_3

    .line 57
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    sget-object v3, Lcom/airbnb/lottie/b/a/g;->dbi:[I

    .line 7146
    iget v4, v4, Lcom/airbnb/lottie/b/a/i;->dbD:I

    add-int/lit8 v4, v4, -0x1

    .line 58
    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_6
    move-object v2, v5

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 67
    :cond_3
    :goto_4
    invoke-virtual {p2}, Lcom/airbnb/lottie/e/b/c;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 68
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/e/b/c;->keyAt(I)J

    move-result-wide p3

    .line 69
    invoke-virtual {p2, p3, p4}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/b/a/n;

    .line 8121
    iget-object p3, p1, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 8150
    iget-wide p3, p3, Lcom/airbnb/lottie/b/a/i;->dbo:J

    .line 70
    invoke-virtual {p2, p3, p4}, Lcom/airbnb/lottie/e/b/c;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/b/a/n;

    if-eqz p3, :cond_4

    .line 9133
    iput-object p3, p1, Lcom/airbnb/lottie/b/a/n;->dcd:Lcom/airbnb/lottie/b/a/n;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "CompositionLayer#draw"

    .line 78
    invoke-static {v0}, Lcom/airbnb/lottie/b;->beginSection(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbQ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/m;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 10130
    iget v1, v1, Lcom/airbnb/lottie/b/a/i;->dbx:I

    int-to-float v1, v1

    .line 80
    iget-object v2, p0, Lcom/airbnb/lottie/b/a/m;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 10134
    iget v2, v2, Lcom/airbnb/lottie/b/a/i;->dby:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbQ:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 85
    iget-object v2, p0, Lcom/airbnb/lottie/b/a/m;->dbQ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/airbnb/lottie/b/a/m;->dbQ:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b/a/n;

    .line 90
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/b/a/n;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 94
    invoke-static {p1}, Lcom/airbnb/lottie/b;->oC(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 98
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/b/a/n;

    .line 102
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/m;->dca:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/b/a/n;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 106
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/b/a/m;->dbM:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/b/a/n;

    .line 12121
    iget-object v2, v1, Lcom/airbnb/lottie/b/a/n;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 12122
    iget-object v2, v2, Lcom/airbnb/lottie/b/a/i;->dbl:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2, v2, p3}, Lcom/airbnb/lottie/b/a/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v1, p1, p2, p3}, Lcom/airbnb/lottie/b/a/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 117
    invoke-super {p0, p1}, Lcom/airbnb/lottie/b/a/n;->setProgress(F)V

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbO:Lcom/airbnb/lottie/c/b/n;

    if-eqz v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/m;->cZO:Lcom/airbnb/lottie/i;

    .line 10604
    iget-object p1, p1, Lcom/airbnb/lottie/i;->cZW:Lcom/airbnb/lottie/o;

    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/o;->getDuration()J

    move-result-wide v0

    .line 120
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/m;->dbO:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    float-to-long v2, p1

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 11106
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 12106
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbv:F

    div-float/2addr p1, v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbN:Lcom/airbnb/lottie/b/a/i;

    .line 12110
    iget v0, v0, Lcom/airbnb/lottie/b/a/i;->dbw:F

    sub-float/2addr p1, v0

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/m;->dbP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/b/a/n;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/b/a/n;->setProgress(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
