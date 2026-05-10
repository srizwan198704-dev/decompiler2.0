.class public final Lcom/uc/browser/core/homepage/card/business/ag;
.super Lcom/uc/browser/core/homepage/a/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/a;
.implements Lcom/uc/browser/core/homepage/a/h;
.implements Lcom/uc/browser/core/homepage/card/business/ah;
.implements Lcom/uc/browser/core/homepage/card/business/m;
.implements Lcom/uc/browser/core/homepage/card/c/a/e;
.implements Lcom/uc/browser/core/homepage/card/c/d;
.implements Lcom/uc/browser/core/homepage/card/c/g;


# instance fields
.field public volatile cgt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/business/ac;",
            ">;"
        }
    .end annotation
.end field

.field public fiX:Lcom/uc/browser/core/homepage/card/c/e;

.field private fiY:Z

.field public fkj:Lcom/uc/browser/core/homepage/card/a/b;

.field public fkk:Lcom/uc/base/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/k/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fkl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public fkm:Lcom/uc/browser/core/homepage/card/a/h;

.field private fkn:Ljava/lang/String;

.field private fko:Z

.field public fkp:J

.field public fkq:Z

.field private fkr:Z

.field private fks:Lcom/uc/browser/core/launcher/c/w;

.field public fkt:Ljava/lang/Runnable;

.field private fku:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/card/a/b;Lcom/uc/browser/core/launcher/c/w;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a/o;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkl:Ljava/util/ArrayList;

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiY:Z

    .line 104
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fko:Z

    const-wide/16 v1, -0x1

    .line 106
    iput-wide v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkp:J

    .line 108
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkr:Z

    .line 115
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/business/t;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkt:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/aa;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/business/aa;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fku:Ljava/lang/Runnable;

    .line 144
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    .line 146
    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fks:Lcom/uc/browser/core/launcher/c/w;

    return-void
.end method

.method private awW()V
    .locals 7

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 234
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-wide v3, v3, Lcom/uc/browser/core/homepage/card/a/b;->fkZ:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-wide v3, v3, Lcom/uc/browser/core/homepage/card/a/b;->fla:J

    mul-long v3, v3, v5

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2231
    :goto_0
    iget-object v1, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-eqz v1, :cond_3

    .line 2232
    iget-object v1, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2233
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    if-nez v0, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2234
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 2235
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/b/r;

    iget-object v4, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmf:Ljava/lang/String;

    const/16 v5, 0x1f

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v4, v5, v0, v6}, Lcom/uc/browser/core/homepage/card/c/b/r;-><init>(Ljava/lang/String;IFLandroid/content/Context;)V

    iput-object v1, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 2236
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    iget-object v1, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 2237
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->invalidate()V

    return-void

    .line 2240
    :cond_1
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 3076
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3077
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/i;->mExtLabel:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/b;

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 2240
    :goto_1
    iput-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 2241
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    if-eqz v0, :cond_3

    .line 2242
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v4, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->a(Lcom/uc/browser/core/homepage/card/c/b/b;I)V

    .line 2243
    iget-object v0, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmp:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->invalidate()V

    .line 2244
    iput-object v4, v2, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    :cond_3
    return-void
.end method

.method private awX()V
    .locals 14

    .line 238
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->flb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/a/i;

    .line 3245
    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x2bd

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 3246
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/v;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/business/v;-><init>()V

    .line 3247
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/business/v;->a(Lcom/uc/browser/core/homepage/card/a/i;)V

    const/4 v3, 0x0

    .line 3249
    :goto_1
    iget v5, v1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge v3, v5, :cond_1

    .line 3250
    iget v5, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    .line 4035
    invoke-static {v5, v6, p0, v4}, Lcom/uc/browser/core/homepage/card/c/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;Z)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3252
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/business/v;->a(Lcom/uc/browser/core/homepage/card/c/b;)V

    .line 3253
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 5019
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3253
    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3256
    :cond_1
    new-instance v3, Lcom/uc/browser/core/homepage/card/c/b;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/card/c/b;-><init>()V

    .line 3257
    new-instance v5, Lcom/uc/browser/core/homepage/card/c/i;

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/uc/browser/core/homepage/card/c/i;-><init>(Landroid/content/Context;)V

    .line 5021
    iput-object v5, v2, Lcom/uc/browser/core/homepage/card/business/v;->fka:Lcom/uc/browser/core/homepage/card/c/i;

    .line 5035
    iput-object v5, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3260
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 6019
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3260
    invoke-virtual {v5, v3}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    goto/16 :goto_e

    .line 3263
    :cond_2
    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x2be

    const/4 v5, 0x1

    if-eq v2, v3, :cond_e

    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x385

    if-ne v2, v3, :cond_3

    goto/16 :goto_b

    .line 3266
    :cond_3
    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x259

    if-eq v2, v3, :cond_c

    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x25a

    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    .line 3277
    :cond_4
    iget v2, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_9

    .line 3278
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/ap;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/business/ap;-><init>()V

    .line 3279
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/a/i;)V

    const/4 v3, 0x0

    .line 3281
    :goto_2
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge v3, v6, :cond_11

    .line 3282
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/i;->fly:I

    const/16 v7, 0xc

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    const/4 v9, 0x3

    if-gt v6, v9, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    .line 8195
    :cond_5
    new-instance v9, Lcom/uc/browser/core/homepage/card/c/b;

    invoke-direct {v9}, Lcom/uc/browser/core/homepage/card/c/b;-><init>()V

    .line 8196
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8197
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8199
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v12, 0x7f05081e

    .line 8200
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_7

    .line 8202
    invoke-static {v7, v8}, Lcom/uc/browser/core/homepage/card/c/a;->b(ILandroid/content/Context;)Lcom/uc/browser/core/homepage/card/c/h;

    move-result-object v13

    .line 8203
    invoke-virtual {v9, v13}, Lcom/uc/browser/core/homepage/card/c/b;->a(Lcom/uc/browser/core/homepage/card/c/h;)V

    .line 8204
    invoke-virtual {v13, p0}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/c/g;)V

    if-nez v12, :cond_6

    .line 8206
    invoke-virtual {v13}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 8208
    :cond_6
    invoke-virtual {v13}, Lcom/uc/browser/core/homepage/card/c/h;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 8212
    :cond_7
    new-instance v6, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;

    invoke-direct {v6, v8}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;-><init>(Landroid/content/Context;)V

    .line 8213
    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->setFillViewport(Z)V

    .line 8214
    invoke-virtual {v6, v4}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->setVerticalScrollBarEnabled(Z)V

    .line 8215
    invoke-virtual {v6, v4}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->setHorizontalScrollBarEnabled(Z)V

    const/4 v7, 0x2

    .line 8217
    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->setOverScrollMode(I)V

    .line 8218
    invoke-virtual {v6, v10}, Lcom/uc/framework/ui/widget/HorizontalScrollViewEx;->addView(Landroid/view/View;)V

    .line 9035
    iput-object v6, v9, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_8

    .line 3284
    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/c/b;)V

    .line 3285
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 10019
    iget-object v8, v6, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3285
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    .line 3287
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fks:Lcom/uc/browser/core/launcher/c/w;

    if-eqz v7, :cond_8

    .line 3288
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fks:Lcom/uc/browser/core/launcher/c/w;

    .line 11019
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3288
    invoke-interface {v7, v6}, Lcom/uc/browser/core/launcher/c/w;->by(Landroid/view/View;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 3294
    :cond_9
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/ap;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/business/ap;-><init>()V

    .line 3295
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/a/i;)V

    const/4 v3, 0x0

    .line 3297
    :goto_6
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge v3, v6, :cond_11

    .line 3298
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    iget v8, v1, Lcom/uc/browser/core/homepage/card/a/i;->flB:I

    if-ne v8, v5, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-static {v6, v7, p0, v4, v8}, Lcom/uc/browser/core/homepage/card/c/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;ZZ)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 3300
    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/c/b;)V

    .line 3302
    iget v7, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 3316
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 14019
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3316
    invoke-virtual {v7, v6}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    goto :goto_8

    .line 3312
    :pswitch_0
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 13019
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    const/high16 v8, 0x41000000    # 8.0f

    .line 3312
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    goto :goto_8

    .line 3305
    :pswitch_1
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 12019
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    const/high16 v8, 0x41900000    # 18.0f

    .line 3305
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3267
    :cond_c
    :goto_9
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/c;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/business/c;-><init>()V

    .line 3268
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/a/i;)V

    const/4 v3, 0x0

    .line 3270
    :goto_a
    iget v5, v1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge v3, v5, :cond_11

    .line 3271
    iget v5, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    .line 7035
    invoke-static {v5, v6, p0, v4}, Lcom/uc/browser/core/homepage/card/c/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;Z)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 3273
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/c/b;)V

    .line 3274
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 8019
    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 3274
    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/c/e;->bx(Landroid/view/View;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6331
    :cond_e
    :goto_b
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/v;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/business/v;-><init>()V

    .line 6332
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/a/i;)V

    .line 6333
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 6334
    :goto_c
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge v3, v6, :cond_11

    .line 6335
    iget v6, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    if-nez v3, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    invoke-static {v6, v7, p0, v8}, Lcom/uc/browser/core/homepage/card/c/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/c/g;Z)Lcom/uc/browser/core/homepage/card/c/b;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 6337
    invoke-virtual {v2, v6}, Lcom/uc/browser/core/homepage/card/business/ac;->a(Lcom/uc/browser/core/homepage/card/c/b;)V

    .line 6338
    iget-object v7, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 7019
    iget-object v6, v6, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 6338
    invoke-virtual {v7, v6, v4}, Lcom/uc/browser/core/homepage/card/c/e;->p(Landroid/view/View;I)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 3323
    :cond_11
    :goto_e
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v3, v1, v5}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14020
    invoke-static {v1, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    .line 3323
    iput v1, v2, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    .line 3324
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private axb()V
    .locals 5

    .line 597
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    if-eqz v2, :cond_0

    .line 16058
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 16059
    new-instance v4, Lcom/uc/browser/core/homepage/card/business/ai;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/browser/core/homepage/card/business/ai;-><init>(Lcom/uc/browser/core/homepage/card/business/am;ILcom/uc/browser/core/homepage/card/a/h;)V

    invoke-static {v3, v4}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private axe()V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 1300
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v1

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->or(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/uc/browser/core/homepage/card/a/i;)V
    .locals 6

    .line 391
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/i;->flz:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/i;->flz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 14086
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 14087
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    .line 14088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreUpdate Card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget v1, p1, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    .line 14093
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14094
    iget-object v2, v0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    monitor-enter v2

    .line 14095
    :try_start_0
    iget-object v4, v0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 14096
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Card "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " add update task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14097
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14099
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 394
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start fetch Module : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in Card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/a/i;->flz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/uc/browser/core/homepage/card/a/i;->fly:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p1, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    sub-long/2addr v1, v4

    iget v4, p1, Lcom/uc/browser/core/homepage/card/a/i;->fkM:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_3

    .line 398
    iput-object v3, p1, Lcom/uc/browser/core/homepage/card/a/i;->flr:Ljava/lang/String;

    .line 401
    :cond_3
    new-instance v1, Lcom/uc/base/k/f;

    iget-object v2, p1, Lcom/uc/browser/core/homepage/card/a/i;->flr:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, Lcom/uc/base/k/f;-><init>(Ljava/lang/String;Lcom/uc/base/k/a;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v0, v1, Lcom/uc/base/k/f;->inC:I

    .line 403
    iput-object p1, v1, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    .line 404
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/a;->axt()Lcom/uc/browser/core/homepage/card/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/card/b/a;->a(Lcom/uc/base/k/f;)V

    :cond_4
    return-void
.end method

.method private c(Lcom/uc/browser/core/homepage/card/a/i;)J
    .locals 4

    .line 786
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/i;->fkM:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/i;->fkM:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->fkM:I

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->fkM:I

    goto :goto_0

    :cond_1
    const p1, 0xa8c0

    :goto_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private c(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V
    .locals 1

    .line 1029
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/card/a/f;->a(Lcom/uc/browser/core/homepage/card/a/d;)V

    .line 1031
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axf()V

    return-void
.end method

.method private eg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 929
    new-instance v0, Lcom/uc/browser/core/homepage/model/d;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/d;-><init>()V

    .line 37075
    iput-object p1, v0, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    .line 38055
    iput-object p2, v0, Lcom/uc/browser/core/homepage/model/d;->title:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 38133
    iput-object p1, v0, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    const/16 p1, 0x3ee

    .line 933
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 46028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 46039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, "ev_ac"

    .line 46053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_opcard"

    .line 1115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 1116
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 1118
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static n(IIII)V
    .locals 3

    .line 45028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 45046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "operation"

    const-string v2, "ev_ac"

    .line 45060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_opcard"

    .line 1103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_opmodule"

    .line 1104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_oppos"

    .line 1105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_optype"

    .line 1106
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_opcnt"

    const-wide/16 p2, 0x1

    .line 45226
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 1108
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private oq(I)Lcom/uc/browser/core/homepage/card/business/ac;
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 602
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v2

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private or(I)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 1289
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v2

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    .line 1290
    iput v0, v1, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    .line 1291
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/k/m;)V
    .locals 9

    .line 418
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 419
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/a/i;

    const/16 v1, 0xd

    if-eqz v0, :cond_d

    .line 420
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/homepage/card/a/i;

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish fetch module, id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in Card: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v2, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    if-nez v2, :cond_2

    .line 426
    iget v2, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->oq(I)Lcom/uc/browser/core/homepage/card/business/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v2

    .line 427
    iget v3, p1, Lcom/uc/base/k/m;->result:I

    const/16 v4, 0x130

    if-ne v3, v4, :cond_1

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->c(Lcom/uc/browser/core/homepage/card/a/i;)J

    move-result-wide v5

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    .line 429
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget v3, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/card/a/h;->ov(I)Lcom/uc/browser/core/homepage/card/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 431
    iget-wide v2, v2, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    iput-wide v2, p1, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    .line 432
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {v2, v0, p1}, Lcom/uc/browser/core/homepage/card/a/h;->a(ILcom/uc/browser/core/homepage/card/a/g;)V

    goto/16 :goto_1

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/a/h;->ou(I)V

    goto/16 :goto_1

    .line 441
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/homepage/card/a/h;->ou(I)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/uc/base/k/m;->result:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->c(Lcom/uc/browser/core/homepage/card/a/i;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    goto/16 :goto_1

    .line 449
    :cond_2
    iget-object v2, p1, Lcom/uc/base/k/m;->flr:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/browser/core/homepage/card/a/i;->flr:Ljava/lang/String;

    .line 450
    iget-object v2, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/core/homepage/card/a/g;

    if-eqz v2, :cond_8

    .line 451
    iget-object v2, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/a/g;

    .line 452
    iget-object v3, p1, Lcom/uc/base/k/m;->flr:Ljava/lang/String;

    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    .line 454
    iget v3, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    iget v4, v2, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    if-eq v3, v4, :cond_3

    .line 455
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/a/g;->axp()Lcom/uc/browser/core/homepage/card/a/g;

    move-result-object v2

    .line 456
    iget v3, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    iput v3, v2, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    .line 459
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget v4, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-virtual {v3, v4, v2}, Lcom/uc/browser/core/homepage/card/a/h;->a(ILcom/uc/browser/core/homepage/card/a/g;)V

    .line 460
    iget v3, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/business/ag;->oq(I)Lcom/uc/browser/core/homepage/card/business/ac;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 462
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v4

    iget-wide v5, v2, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    iput-wide v5, v4, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    .line 463
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v3

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    iput-object v2, v3, Lcom/uc/browser/core/homepage/card/a/i;->flr:Ljava/lang/String;

    .line 469
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/a/f;

    .line 470
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 474
    iget-object v4, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    iget-object v6, v3, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 476
    iget-object v5, v3, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/homepage/card/a/d;

    .line 477
    iget-object v7, v6, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 478
    invoke-direct {p0, v3, v6}, Lcom/uc/browser/core/homepage/card/business/ag;->c(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V

    goto :goto_0

    .line 485
    :cond_7
    iget p1, v0, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/card/business/ag;->or(I)V

    .line 489
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/h;->axr()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 490
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished fetch all modules, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 15082
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/h;->flw:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_a

    .line 492
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    if-eqz p1, :cond_a

    .line 493
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x6a3

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 497
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/h;->mj()Z

    move-result p1

    .line 498
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->auZ()V

    if-eqz p1, :cond_b

    .line 504
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    if-nez p1, :cond_b

    const/16 p1, 0xe

    .line 505
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    goto :goto_3

    .line 507
    :cond_b
    invoke-virtual {p0, v1, p0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 509
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axb()V

    .line 510
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axf()V

    return-void

    .line 512
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Waiting for other module, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 514
    :cond_d
    iget-object v0, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object v0, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/a/b;

    if-eqz v0, :cond_11

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Finished fetch Card "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    iget-object v0, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    if-eqz v0, :cond_11

    .line 518
    iget-object v0, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lcom/uc/base/k/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 519
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Pack url response error, try fetch single module. card = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    new-instance p1, Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/card/a/h;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 521
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v0, p1, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 522
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    return-void

    .line 523
    :cond_e
    iget-object v0, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/a/h;

    if-eqz v0, :cond_11

    .line 524
    iget-object v0, p1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/a/h;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 525
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v2, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 528
    iget-object p1, p1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    iget-object p1, p1, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/homepage/card/a/b;

    .line 529
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 530
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    return-void

    .line 532
    :cond_f
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->flb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_10

    .line 533
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awY()V

    goto :goto_4

    .line 535
    :cond_10
    invoke-virtual {p0, v1, p0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 536
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->auZ()V

    .line 539
    :goto_4
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axb()V

    .line 541
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axe()V

    .line 542
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axf()V

    :cond_11
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/a/f;)V
    .locals 9

    .line 1141
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x17ed1

    if-ne v0, v4, :cond_0

    const/16 p1, 0x7d2

    .line 1142
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 1143
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 46096
    invoke-static {p1, v3, v3, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 47054
    iget p1, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 1144
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    return-void

    .line 1145
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    const v4, 0x17ed2

    if-ne v0, v4, :cond_1

    const/16 p1, 0x7d3

    .line 1146
    invoke-virtual {p0, p1, p0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 1147
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v0, 0x7

    .line 47096
    invoke-static {p1, v3, v3, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void

    .line 1148
    :cond_1
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    const v4, 0x17edb

    if-ne v0, v4, :cond_2

    .line 1149
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    return-void

    .line 1150
    :cond_2
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    const v4, 0x17edc

    if-ne v0, v4, :cond_3

    .line 1152
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/uc/browser/core/homepage/card/business/y;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/homepage/card/business/y;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;)V

    const/16 v2, 0x646

    .line 47291
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/browser/core/upgrade/d;->f(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/browser/core/upgrade/d;

    move-result-object v0

    .line 47292
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->ly()Lcom/uc/framework/ui/widget/b/k;

    const/16 v2, 0x645

    .line 47293
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe8

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/uc/browser/core/upgrade/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 47294
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/b;

    invoke-direct {v2, p1, v1}, Lcom/uc/browser/core/homepage/card/business/b;-><init>(Lcom/uc/browser/core/homepage/card/business/af;Lcom/uc/browser/core/homepage/card/business/n;)V

    .line 47474
    iput-object v2, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 47312
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/d;->show()V

    .line 1166
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v0, 0xf

    .line 48096
    invoke-static {p1, v3, v3, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void

    .line 1169
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/f;->axo()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 1170
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    move-result-object v0

    const/4 v1, 0x0

    .line 48245
    invoke-virtual {v0, p1, v1, p0}, Lcom/uc/browser/core/homepage/card/business/af;->a(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;Lcom/uc/browser/core/homepage/card/business/m;)V

    .line 1171
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v0, 0xc

    .line 49096
    invoke-static {p1, v3, v3, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void

    .line 1172
    :cond_4
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/a/f;->axo()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 1173
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_9

    .line 49249
    iget-object v4, p1, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 49253
    :cond_5
    sget v4, Lcom/uc/framework/ui/widget/b/j;->Zr:I

    iget-object v5, p1, Lcom/uc/browser/core/homepage/card/a/f;->desc:Ljava/lang/String;

    .line 50077
    new-instance v6, Lcom/uc/framework/ui/widget/b/ae;

    invoke-direct {v6, v1, v4, v5}, Lcom/uc/framework/ui/widget/b/ae;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    const/16 v1, 0x3e8

    .line 49255
    invoke-virtual {v6, v1}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    const/4 v1, 0x0

    .line 49257
    :goto_0
    iget-object v4, p1, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 49258
    iget-object v4, p1, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 49259
    iget-object v4, p1, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/a/d;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/d;->name:Ljava/lang/String;

    add-int/lit16 v5, v1, 0x3e8

    iget-object v7, p1, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/homepage/card/a/d;

    iget-boolean v7, v7, Lcom/uc/browser/core/homepage/card/a/d;->flh:Z

    .line 50078
    iget-object v8, v6, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    if-nez v8, :cond_6

    .line 50079
    invoke-virtual {v6, v2}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    .line 50085
    :cond_6
    iget-object v8, v6, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 50081
    invoke-virtual {v8, v4, v5}, Lcom/uc/framework/ui/widget/b/k;->i(Ljava/lang/CharSequence;I)Landroid/widget/RadioButton;

    move-result-object v4

    .line 50082
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 50083
    iget-object v5, v6, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    iget-object v7, v6, Lcom/uc/framework/ui/widget/b/ae;->KQ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v4, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50086
    :cond_8
    iget-object v1, v6, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 49263
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/k;->lE()Lcom/uc/framework/ui/widget/b/k;

    .line 49265
    new-instance v1, Lcom/uc/browser/core/homepage/card/business/ab;

    invoke-direct {v1, v0, p1, p0}, Lcom/uc/browser/core/homepage/card/business/ab;-><init>(Lcom/uc/browser/core/homepage/card/business/af;Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/business/ah;)V

    invoke-virtual {v6, v1}, Lcom/uc/framework/ui/widget/b/ae;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 49286
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/b/ae;->show()V

    .line 1174
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v0, 0xd

    .line 50087
    invoke-static {p1, v3, v3, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V
    .locals 2

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/uc/browser/core/homepage/card/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    .line 1012
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/a/h;)V
    .locals 8

    .line 569
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/card/a/h;->flu:Z

    if-nez v0, :cond_3

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    :try_start_0
    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/a/g;

    .line 573
    iget v3, v2, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    if-eqz v3, :cond_0

    .line 15588
    iget v4, v2, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    invoke-direct {p0, v4}, Lcom/uc/browser/core/homepage/card/business/ag;->oq(I)Lcom/uc/browser/core/homepage/card/business/ac;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15590
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v5

    iget-object v6, v2, Lcom/uc/browser/core/homepage/card/a/g;->flr:Ljava/lang/String;

    iput-object v6, v5, Lcom/uc/browser/core/homepage/card/a/i;->flr:Ljava/lang/String;

    .line 15591
    invoke-virtual {v4}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v5

    iget-wide v6, v2, Lcom/uc/browser/core/homepage/card/a/g;->lastUpdateTime:J

    iput-wide v6, v5, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    .line 15592
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lcom/uc/browser/core/homepage/card/business/ac;->v(Ljava/util/ArrayList;)V

    .line 576
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 580
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p1, Lcom/uc/browser/core/homepage/card/a/h;->flu:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/c/h;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 972
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "ext:lp:"

    .line 973
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/c/h;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 975
    :cond_0
    instance-of v0, p2, Lcom/uc/browser/core/homepage/card/c/b/aa;

    if-eqz v0, :cond_1

    .line 977
    move-object v0, p2

    check-cast v0, Lcom/uc/browser/core/homepage/card/c/b/aa;

    .line 41111
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/b/aa;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/c;->flg:Lcom/uc/base/k/j;

    invoke-static {v0}, Lcom/uc/base/k/d;->X(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 980
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 981
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1, v0}, Lcom/uc/module/a/a;->getOpenIFlowParams(Ljava/lang/String;)Lcom/uc/module/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3f1

    .line 983
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    goto :goto_0

    .line 989
    :cond_1
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 990
    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 991
    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/c/h;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->obj:Ljava/lang/Object;

    const/16 v1, 0x3e9

    .line 992
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 994
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 42072
    iget v1, p2, Lcom/uc/browser/core/homepage/card/c/h;->foa:I

    .line 42076
    iget v2, p2, Lcom/uc/browser/core/homepage/card/c/h;->mPosition:I

    const/4 v3, 0x0

    .line 994
    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 995
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    .line 43072
    iget v1, p2, Lcom/uc/browser/core/homepage/card/c/h;->foa:I

    .line 43076
    iget v2, p2, Lcom/uc/browser/core/homepage/card/c/h;->mPosition:I

    .line 995
    invoke-static {v0, v1, v2}, Lcom/uc/browser/x/b;->G(III)V

    .line 44054
    iget v0, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 996
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    .line 44076
    iget p2, p2, Lcom/uc/browser/core/homepage/card/c/h;->mPosition:I

    .line 996
    invoke-static {v0, v1, v3, p2, p1}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 999
    :cond_3
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fko:Z

    if-eqz p1, :cond_4

    .line 1000
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/e;->axH()V

    :cond_4
    return-void
.end method

.method public final auT()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axB()V

    :cond_0
    return-void
.end method

.method public final auU()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->axA()V

    :cond_0
    return-void
.end method

.method public final auV()V
    .locals 8

    .line 750
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->a(Lcom/uc/browser/core/homepage/card/a/h;)V

    .line 31370
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 31371
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->c(Lcom/uc/browser/core/homepage/card/a/i;)J

    move-result-wide v2

    .line 31372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v6

    iget-wide v6, v6, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 31374
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->b(Lcom/uc/browser/core/homepage/card/a/i;)V

    goto :goto_0

    .line 31380
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/a/h;->axs()V

    .line 756
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 757
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awR()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/c/b;

    .line 32043
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    .line 758
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/h;

    .line 32124
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    if-eqz v4, :cond_5

    .line 32125
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/d;->axu()Lcom/uc/browser/core/homepage/card/b/d;

    const/4 v4, 0x2

    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/c/h;->fnZ:Lcom/uc/browser/core/homepage/card/a/c;

    const-string v5, "img"

    invoke-virtual {v3, v5}, Lcom/uc/browser/core/homepage/card/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/uc/browser/core/homepage/card/b/d;->ai(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method public final auX()V
    .locals 10

    .line 16150
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 16151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "start load card frame : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16152
    new-instance v0, Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/uc/browser/core/homepage/card/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 16153
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiY:Z

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/c/e;->fb(Z)V

    .line 16154
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 16708
    iput-object p0, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    .line 16156
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    .line 17692
    iput-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->mTitle:Ljava/lang/String;

    .line 16157
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-boolean v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->flf:Z

    .line 18113
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->flf:Z

    .line 16158
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-boolean v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->bMe:Z

    .line 18704
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmk:Z

    .line 16159
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-boolean v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkP:Z

    .line 19696
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmj:Z

    .line 16160
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-boolean v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkQ:Z

    .line 19700
    iput-boolean v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fml:Z

    .line 16162
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkS:Ljava/lang/String;

    .line 20670
    iput-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fme:Ljava/lang/String;

    .line 16163
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkU:Ljava/lang/String;

    .line 20684
    iput-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmh:Ljava/lang/String;

    .line 16164
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkX:Ljava/lang/String;

    .line 21680
    iput-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmg:Ljava/lang/String;

    .line 16166
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkY:Ljava/lang/String;

    .line 22674
    iput-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmf:Ljava/lang/String;

    .line 22676
    iput-object v2, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmq:Lcom/uc/browser/core/homepage/card/c/b/b;

    .line 16168
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->hS()V

    .line 16170
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awW()V

    .line 16172
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/af;->op(I)Lcom/uc/base/k/j;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    .line 16174
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awX()V

    .line 16175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "load card frame finished : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16186
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axc()V

    .line 16188
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fle:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fld:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16189
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    const-string v4, "guide_ver"

    invoke-virtual {v0, v4}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16190
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 16192
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 16193
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fle:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_1

    .line 16194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->flf:Z

    if-nez v0, :cond_1

    .line 16195
    iput-boolean v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fko:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16200
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->flf:Z

    if-nez v0, :cond_1

    .line 16201
    iput-boolean v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fko:Z

    .line 16204
    :catch_0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fko:Z

    if-eqz v0, :cond_5

    .line 16205
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fld:Ljava/lang/String;

    .line 23475
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    if-nez v5, :cond_4

    const v5, 0x7f05082e

    .line 24433
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v5

    const v6, 0x7f05082c

    .line 24434
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v6

    .line 24435
    new-instance v7, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0701ff

    .line 24436
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/homepage/card/c/b/i;->setId(I)V

    int-to-float v5, v5

    .line 24437
    invoke-virtual {v7, v3, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    .line 25039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 24438
    invoke-virtual {v7, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x2

    .line 24439
    invoke-virtual {v7, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxLines(I)V

    .line 24440
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24441
    invoke-virtual {v7, v6}, Lcom/uc/browser/core/homepage/card/c/b/i;->setMaxWidth(I)V

    const/16 v5, 0x10

    .line 24442
    invoke-virtual {v7, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setGravity(I)V

    .line 24444
    invoke-virtual {v7, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f050830

    .line 24446
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v5

    const v6, 0x7f05082b

    .line 24447
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v6

    const v8, 0x7f05082a

    .line 24448
    invoke-virtual {v0, v8}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v8

    .line 24449
    iget-boolean v9, v0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v9, :cond_2

    const-string v9, "card_frame_tips_bg_rtl.9.png"

    goto :goto_1

    :cond_2
    const-string v9, "card_frame_tips_bg.9.png"

    :goto_1
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/2addr v8, v6

    .line 24450
    invoke-virtual {v7, v6, v5, v8, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setPadding(IIII)V

    const-string v5, "card_frame_tips_textview_color"

    .line 24451
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    .line 23476
    iput-object v7, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    .line 23477
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v6, 0x7f05082f

    .line 25457
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v6

    const v7, 0x7f05082d

    .line 25458
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/homepage/card/c/e;->ow(I)I

    move-result v7

    .line 25459
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25460
    iget-boolean v9, v0, Lcom/uc/browser/core/homepage/card/c/e;->fjg:Z

    if-eqz v9, :cond_3

    .line 25461
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25462
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25463
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 25465
    :cond_3
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25466
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x5

    .line 25467
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23477
    :goto_2
    invoke-virtual {v0, v5, v8}, Lcom/uc/browser/core/homepage/card/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23480
    :cond_4
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v5, v4}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 23481
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmr:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/homepage/card/c/b/i;->setVisibility(I)V

    .line 16206
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    new-instance v4, Lcom/uc/browser/core/homepage/card/business/ak;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/homepage/card/business/ak;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;)V

    .line 25712
    iput-object v4, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmd:Lcom/uc/browser/core/homepage/card/c/j;

    .line 16215
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v4, 0xa

    .line 26096
    invoke-static {v0, v3, v3, v4}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-boolean v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkr:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/card/c/e;->ox(I)V

    .line 647
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axa()Z

    move-result v0

    if-nez v0, :cond_b

    .line 650
    :cond_7
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/business/am;->os(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 651
    new-instance v0, Lcom/uc/browser/core/homepage/card/business/ad;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/business/ad;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 26153
    :cond_8
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 675
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/l;->avn()Lcom/uc/base/k/j;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 675
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/l;->avn()Lcom/uc/base/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 676
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    .line 28153
    sget-object v0, Lcom/uc/browser/core/homepage/model/m;->ffW:Lcom/uc/browser/core/homepage/model/l;

    .line 676
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/l;->avn()Lcom/uc/base/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/k/j;

    .line 29120
    invoke-static {v0, v2, v3}, Lcom/uc/browser/core/homepage/card/business/am;->a(Lcom/uc/base/k/j;Ljava/util/ArrayList;Z)Lcom/uc/browser/core/homepage/card/a/h;

    move-result-object v0

    .line 676
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 677
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 678
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->auZ()V

    return-void

    .line 679
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fkW:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fkW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 29409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start fetch whole Card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29410
    new-instance v0, Lcom/uc/base/k/f;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->fkW:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/uc/base/k/f;-><init>(Ljava/lang/String;Lcom/uc/base/k/a;)V

    .line 29411
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iput-object v1, v0, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    .line 29412
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v1, v0, Lcom/uc/base/k/f;->inC:I

    .line 29413
    invoke-static {}, Lcom/uc/browser/core/homepage/card/b/a;->axt()Lcom/uc/browser/core/homepage/card/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/b/a;->a(Lcom/uc/base/k/f;)V

    return-void

    .line 685
    :cond_a
    new-instance v0, Lcom/uc/browser/core/homepage/card/a/h;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/a/h;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    .line 686
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iput v1, v0, Lcom/uc/browser/core/homepage/card/a/h;->flt:I

    .line 687
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no data and packurl is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method

.method protected final auY()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    const/4 v1, 0x0

    .line 32708
    iput-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->fmc:Lcom/uc/browser/core/homepage/card/c/d;

    .line 774
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final auZ()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/core/homepage/a/o;->auZ()V

    return-void

    .line 637
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish loading but no Data. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final awA()V
    .locals 9

    .line 817
    new-instance v0, Lcom/uc/browser/core/homepage/intl/an;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/an;-><init>()V

    .line 818
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33096
    invoke-static {v1, v3, v3, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 34054
    iget v1, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 819
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, -0x1

    invoke-static {v1, v4, v2, v6, v5}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 821
    new-instance v1, Lcom/uc/browser/core/homepage/card/c/a/g;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/uc/browser/core/homepage/card/c/a/g;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x63b

    .line 822
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x17ed1

    invoke-virtual {v1, v5, v4}, Lcom/uc/browser/core/homepage/card/c/a/g;->aj(ILjava/lang/String;)V

    .line 823
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/h;->awF()Lcom/uc/browser/core/homepage/card/business/h;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v5, v5, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/core/homepage/card/business/h;->d(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x17ed2

    const/16 v5, 0x63c

    .line 824
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/uc/browser/core/homepage/card/c/a/g;->aj(ILjava/lang/String;)V

    .line 828
    :cond_0
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkl:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    .line 829
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v5

    const-string v6, "card_hide_switch"

    invoke-virtual {v5, v6}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 830
    new-instance v4, Lcom/uc/browser/core/homepage/card/a/f;

    const/16 v5, 0x645

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/browser/core/homepage/card/a/f;-><init>(Ljava/lang/String;)V

    const v5, 0x17edc

    .line 34063
    iput v5, v4, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    .line 832
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkl:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_1
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkl:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 837
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkl:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/a/f;

    .line 838
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/card/c/a/g;->b(Lcom/uc/browser/core/homepage/card/a/f;)V

    goto :goto_0

    .line 843
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 844
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 845
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/a/f;

    const/4 v6, 0x0

    .line 35050
    :goto_2
    sget-object v7, Lcom/uc/browser/core/homepage/card/a/f;->flj:[I

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 35051
    iget v7, v5, Lcom/uc/browser/core/homepage/card/a/f;->fll:I

    sget-object v8, Lcom/uc/browser/core/homepage/card/a/f;->flj:[I

    aget v8, v8, v6

    if-ne v7, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const v6, 0x180c4

    add-int/2addr v6, v4

    .line 35063
    iput v6, v5, Lcom/uc/browser/core/homepage/card/a/f;->fln:I

    .line 848
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/card/c/a/g;->b(Lcom/uc/browser/core/homepage/card/a/f;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 853
    :cond_6
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/homepage/card/c/a/g;->a(Lcom/uc/browser/core/homepage/card/c/a/e;)V

    .line 855
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/an;->fqG:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 858
    new-array v1, v1, [I

    .line 859
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 35771
    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/c/e;->fmu:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 860
    new-instance v4, Landroid/graphics/Point;

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-direct {v4, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v0, Lcom/uc/browser/core/homepage/intl/an;->fqH:Landroid/graphics/Point;

    const/16 v1, 0x3ec

    .line 862
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final awB()V
    .locals 5

    .line 35871
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    .line 35872
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 35873
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35874
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 35875
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/business/ac;->awT()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35876
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/business/ac;->awR()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/c/b;

    .line 36019
    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/c/b;->mView:Landroid/view/View;

    .line 35877
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35881
    :cond_1
    new-instance v2, Lcom/uc/browser/core/homepage/card/business/al;

    invoke-direct {v2, p0, v1}, Lcom/uc/browser/core/homepage/card/business/al;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35918
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 35919
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 35920
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 35923
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 36096
    invoke-static {v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 35924
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v2, "next"

    invoke-static {v0, v2}, Lcom/uc/browser/x/b;->av(ILjava/lang/String;)V

    .line 37054
    iget v0, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 35925
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkV:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final awC()V
    .locals 5

    .line 938
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    const-string v1, "ext:lp:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 943
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x3e9

    .line 944
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    .line 946
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 39096
    invoke-static {v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 947
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v2, "more"

    invoke-static {v0, v2}, Lcom/uc/browser/x/b;->av(ILjava/lang/String;)V

    .line 40054
    iget v0, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 948
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/b;->fkT:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final awD()V
    .locals 5

    .line 954
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 955
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awQ()I

    move-result v2

    .line 956
    sget v3, Lcom/uc/browser/core/homepage/card/business/a;->fiT:I

    if-ne v2, v3, :cond_0

    .line 957
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->b(Lcom/uc/browser/core/homepage/card/a/i;)V

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 40096
    invoke-static {v0, v2, v2, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 961
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v2, "refresh"

    invoke-static {v0, v2}, Lcom/uc/browser/x/b;->av(ILjava/lang/String;)V

    .line 41054
    iget v0, p0, Lcom/uc/browser/core/homepage/a/o;->mPosition:I

    .line 963
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->title:Ljava/lang/String;

    const/4 v3, -0x1

    const-string v4, ""

    invoke-static {v0, v2, v1, v3, v4}, Lcom/uc/browser/core/homepage/d/a;->a(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final awE()V
    .locals 3

    .line 1234
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awA()V

    .line 1236
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 50091
    invoke-static {v0, v1, v1, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    return-void
.end method

.method public final awY()V
    .locals 7

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/business/ac;

    const/4 v3, 0x0

    .line 348
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v4, v4, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/a/g;

    .line 349
    iget v5, v5, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    .line 350
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v6

    iget v6, v6, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    if-ne v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_0

    .line 357
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/a/i;

    .line 363
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->b(Lcom/uc/browser/core/homepage/card/a/i;)V

    goto :goto_1

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/a/h;->axs()V

    :cond_5
    return-void
.end method

.method public final awZ()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 385
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->b(Lcom/uc/browser/core/homepage/card/a/i;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/a/h;->axs()V

    return-void
.end method

.method public final axa()Z
    .locals 7

    .line 551
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 553
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/a/h;->flv:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/card/a/g;

    .line 554
    iget v4, v4, Lcom/uc/browser/core/homepage/card/a/g;->flq:I

    .line 555
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v6

    iget v6, v6, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    return v5

    :cond_3
    return v2
.end method

.method public final axc()V
    .locals 10

    const-string v0, ""

    .line 1180
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1181
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1182
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/b;->flc:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/a/f;

    .line 1184
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1188
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/homepage/card/a/d;

    .line 1190
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    iget-object v7, v2, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/uc/base/k/j;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 1191
    iget-object v6, v5, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    iget-object v9, v2, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 1194
    :cond_1
    iget-boolean v6, v5, Lcom/uc/browser/core/homepage/card/a/d;->flh:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_0

    .line 1199
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/homepage/card/a/f;->a(Lcom/uc/browser/core/homepage/card/a/d;)V

    .line 1201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    :cond_3
    if-nez v4, :cond_5

    .line 1210
    iget-object v3, v2, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/a/d;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/a/f;->a(Lcom/uc/browser/core/homepage/card/a/d;)V

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/f;->flp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/a/d;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final axd()V
    .locals 9

    .line 1260
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 1261
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awU()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awT()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1262
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/uc/browser/core/homepage/card/business/ag;->c(Lcom/uc/browser/core/homepage/card/a/i;)J

    move-result-wide v3

    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v7

    iget-wide v7, v7, Lcom/uc/browser/core/homepage/card/a/i;->lastUpdateTime:J

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gez v3, :cond_0

    .line 1267
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awB()V

    .line 1269
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v1

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_1

    .line 1270
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axg()V

    .line 1273
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/business/ac;->awS()Lcom/uc/browser/core/homepage/card/a/i;

    move-result-object v3

    iget v3, v3, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/uc/browser/core/homepage/card/business/ac;->fkg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1280
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->axf()V

    :cond_3
    return-void
.end method

.method public final axf()V
    .locals 2

    .line 1305
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    invoke-static {v0, v1}, Lcom/uc/browser/core/homepage/card/business/af;->a(ILcom/uc/base/k/j;)V

    return-void
.end method

.method public final axg()V
    .locals 6

    .line 1309
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-nez v0, :cond_0

    return-void

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    .line 50093
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 50097
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 50098
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 50100
    iget-object v5, v0, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_5

    .line 1314
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1316
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    if-eqz v3, :cond_4

    .line 1317
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V
    .locals 2

    .line 1048
    iget v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->fll:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 1049
    iget-object v0, p1, Lcom/uc/browser/core/homepage/card/a/f;->flk:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    .line 1055
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/business/ag;->c(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V

    const/16 p1, 0x12

    .line 1056
    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/business/ag;->u(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;)V
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkk:Lcom/uc/base/k/j;

    iget-object v1, p1, Lcom/uc/browser/core/homepage/card/a/f;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/uc/browser/core/homepage/card/a/d;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1219
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x6a4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/a/d;->name:Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget v0, v0, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v2, 0xe

    .line 50089
    invoke-static {v0, v1, v1, v2}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 1226
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/af;->awV()Lcom/uc/browser/core/homepage/card/business/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/uc/browser/core/homepage/card/business/af;->a(Lcom/uc/browser/core/homepage/card/a/f;Lcom/uc/browser/core/homepage/card/a/d;Lcom/uc/browser/core/homepage/card/business/m;)V

    const/4 p1, 0x2

    .line 1228
    iget-object p2, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkt:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final eV(Z)V
    .locals 4

    .line 699
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/card/a/h;->flu:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    new-instance v0, Lcom/uc/browser/core/homepage/card/business/u;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/card/business/u;-><init>(Lcom/uc/browser/core/homepage/card/business/ag;)V

    .line 29580
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    .line 29581
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 29582
    iget-object v2, p1, Lcom/uc/browser/core/homepage/card/c/e;->eud:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29583
    new-instance v2, Lcom/uc/browser/core/homepage/card/c/m;

    invoke-direct {v2, p1, v0}, Lcom/uc/browser/core/homepage/card/c/m;-><init>(Lcom/uc/browser/core/homepage/card/c/e;Lcom/uc/browser/core/homepage/card/c/l;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkm:Lcom/uc/browser/core/homepage/card/a/h;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/ag;->a(Lcom/uc/browser/core/homepage/card/a/h;)V

    .line 710
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/card/c/e;->axL()V

    .line 714
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 715
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fku:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 718
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 719
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/business/ac;->awR()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/c/b;

    .line 30043
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/c/h;

    .line 721
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/card/c/h;->axM()V

    goto :goto_1

    .line 726
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awW()V

    .line 728
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 30096
    invoke-static {p1, v1, v1, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 729
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    invoke-static {p1}, Lcom/uc/browser/x/b;->vt(I)V

    return-void
.end method

.method public final eW(Z)V
    .locals 1

    .line 226
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiY:Z

    .line 227
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiY:Z

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/card/c/e;->fb(Z)V

    :cond_0
    return-void
.end method

.method public final eX(Z)V
    .locals 0

    .line 1324
    iput-boolean p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkr:Z

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    return-object v0
.end method

.method public final on(I)V
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fku:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1019
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x6a3

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v0, "_menuer"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1024
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkj:Lcom/uc/browser/core/homepage/card/a/b;

    iget p1, p1, Lcom/uc/browser/core/homepage/card/a/b;->id:I

    const-string v0, "_menuer"

    const-string v1, "2"

    invoke-static {p1, v0, v1}, Lcom/uc/browser/core/homepage/card/business/ag;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 736
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->awR()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/c/b;

    .line 31043
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/c/h;

    .line 738
    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/c/h;->axN()V

    goto :goto_0

    .line 743
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkq:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 744
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fku:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    .line 1040
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    .line 1041
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/ag;->awZ()V

    .line 1043
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fkn:Ljava/lang/String;

    return-void
.end method

.method public final zf()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->fiX:Lcom/uc/browser/core/homepage/card/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/c/e;->zf()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/ag;->cgt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/card/business/ac;

    .line 619
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/card/business/ac;->zf()V

    goto :goto_0

    :cond_1
    return-void
.end method
