.class public final Lcom/uc/browser/core/homepage/card/c/a/g;
.super Lcom/uc/browser/core/homepage/card/c/a/b;
.source "ProGuard"


# instance fields
.field public fmb:Lcom/uc/browser/core/homepage/card/c/a/e;

.field private xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/c/a/b;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final EC()F
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f05041a

    .line 82
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 84
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7f050372

    .line 93
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f05036c

    .line 94
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05036a

    .line 95
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050370

    .line 96
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050369

    .line 98
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f05036d

    .line 99
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f05036e

    .line 100
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 101
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v10

    mul-int/lit8 v11, v6, 0x2

    sub-int/2addr v10, v11

    const v11, 0x7f050371

    .line 103
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    const v12, 0x7f05036f

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    add-float/2addr v11, v13

    float-to-int v11, v11

    .line 104
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 106
    iget-object v13, v0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uc/browser/core/homepage/card/a/f;

    .line 107
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/uc/browser/core/homepage/card/c/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float v13, v3

    move/from16 v17, v3

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v15, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v13

    iget-object v13, v13, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 109
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    .line 111
    iget-object v13, v14, Lcom/uc/browser/core/homepage/card/a/f;->name:Ljava/lang/String;

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, -0x80000000

    .line 114
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move/from16 v18, v11

    .line 116
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v11

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 114
    invoke-virtual {v15, v3, v11}, Landroid/widget/TextView;->measure(II)V

    .line 118
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 121
    iget-object v11, v14, Lcom/uc/browser/core/homepage/card/a/f;->flo:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 122
    new-instance v11, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/uc/browser/core/homepage/card/c/a/g;->mContext:Landroid/content/Context;

    invoke-direct {v11, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float v15, v4

    const/4 v13, 0x0

    .line 124
    invoke-virtual {v11, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v13

    iget-object v13, v13, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 125
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 128
    iget-object v13, v14, Lcom/uc/browser/core/homepage/card/a/f;->flo:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, -0x80000000

    .line 129
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 131
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 129
    invoke-virtual {v11, v15, v0}, Landroid/widget/TextView;->measure(II)V

    .line 133
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v0, v8

    add-float/2addr v3, v0

    int-to-float v0, v9

    add-float/2addr v3, v0

    .line 137
    :cond_1
    invoke-virtual {v14}, Lcom/uc/browser/core/homepage/card/a/f;->axo()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2

    int-to-float v0, v7

    add-float/2addr v3, v0

    int-to-float v0, v5

    add-float/2addr v3, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v7

    add-float/2addr v3, v0

    :goto_1
    cmpl-float v0, v3, v2

    if-lez v0, :cond_4

    int-to-float v0, v10

    cmpl-float v2, v3, v0

    if-lez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    move-object/from16 v13, v16

    move/from16 v3, v17

    move/from16 v11, v18

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/c/a/e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->fmb:Lcom/uc/browser/core/homepage/card/c/a/e;

    .line 52
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/a/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/homepage/card/c/a/c;-><init>(Lcom/uc/browser/core/homepage/card/c/a/g;)V

    .line 1044
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->flV:Lcom/uc/browser/core/homepage/card/c/a/a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2044
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/a/b;->flV:Lcom/uc/browser/core/homepage/card/c/a/a;

    return-void
.end method

.method public final aj(ILjava/lang/String;)V
    .locals 1

    .line 160
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/f;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/f;-><init>()V

    .line 161
    iput-object p2, v0, Lcom/uc/browser/core/homepage/card/a/f;->name:Ljava/lang/String;

    .line 162
    iput p1, v0, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    .line 163
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/c/a/g;->b(Lcom/uc/browser/core/homepage/card/a/f;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/card/a/f;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/a/f;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/a/f;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 195
    new-instance p2, Lcom/uc/browser/core/homepage/card/c/a/d;

    iget-object p3, p0, Lcom/uc/browser/core/homepage/card/c/a/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/core/homepage/card/c/a/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 197
    :cond_0
    check-cast p2, Lcom/uc/browser/core/homepage/card/c/a/d;

    .line 201
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/card/a/f;

    .line 202
    iget-object p3, p1, Lcom/uc/browser/core/homepage/card/a/f;->name:Ljava/lang/String;

    .line 4293
    iget-object v0, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p3, p1, Lcom/uc/browser/core/homepage/card/a/f;->flo:Ljava/lang/String;

    const v0, 0x7f050371

    .line 4297
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05036f

    .line 4298
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4300
    iget-object v2, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4301
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p3

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 4302
    iget-object p3, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4303
    iget-object p3, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4305
    :cond_1
    iget-object p3, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->aqs:Landroid/widget/TextView;

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4306
    iget-object p3, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->flX:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_1
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/f;->axo()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4311
    :goto_2
    iget-object p3, p2, Lcom/uc/browser/core/homepage/card/c/a/d;->aqq:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
