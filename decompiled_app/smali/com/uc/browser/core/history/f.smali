.class public final Lcom/uc/browser/core/history/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/history/b;


# instance fields
.field public fyJ:Landroid/view/View;

.field public fyK:Lcom/uc/framework/ui/customview/a/b;

.field public fyL:Lcom/uc/framework/ui/customview/a/b;
    .annotation runtime Lcom/uc/browser/IField;
        value = "orderByDateView"
    .end annotation
.end field

.field public fyM:Lcom/uc/framework/ui/customview/a/b;

.field public fyN:Landroid/view/View;

.field public fyO:B

.field private fyP:Z

.field public fyQ:Lcom/uc/framework/ui/customview/o;

.field public fyR:Lcom/uc/browser/core/history/b;

.field public fyS:Lcom/uc/browser/core/history/d;

.field public fyT:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput-byte p1, p0, Lcom/uc/browser/core/history/f;->fyO:B

    .line 49
    iput-boolean p1, p0, Lcom/uc/browser/core/history/f;->fyP:Z

    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/browser/core/history/f;->fyT:Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iput-boolean p2, p0, Lcom/uc/browser/core/history/f;->fyP:Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Lcom/uc/browser/core/history/b;",
            "Z)",
            "Lcom/uc/framework/ui/customview/g;"
        }
    .end annotation

    .line 406
    new-instance v0, Lcom/uc/base/util/temp/n;

    invoke-direct {v0}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 408
    new-instance v0, Lcom/uc/framework/ui/customview/g;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/g;-><init>()V

    .line 410
    invoke-static {}, Lcom/uc/base/util/temp/n;->bsZ()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/g;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f050335

    .line 413
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 15080
    iput v1, v0, Lcom/uc/framework/ui/customview/g;->mHeight:I

    const v1, 0x7f05033d

    .line 414
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 16076
    iget-object v2, v0, Lcom/uc/framework/ui/customview/g;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const v2, 0x7f050333

    .line 416
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050339

    .line 417
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 418
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/customview/g;->setPaddingLeft(I)V

    const v4, 0x7f05033b

    .line 419
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05033a

    .line 420
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 421
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/customview/g;->setPaddingRight(I)V

    const v6, 0x7f050338

    .line 422
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f050336

    .line 423
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f05078c

    .line 424
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 425
    invoke-static {}, Lcom/uc/base/util/temp/n;->bta()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "bookmark_item_lefticon.svg"

    .line 427
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v11, "baselist_foldingbar_text_default_color"

    .line 17069
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    .line 17084
    iput v11, v0, Lcom/uc/framework/ui/customview/g;->itJ:I

    const-string v11, "baselist_foldingbar_text_focused_color"

    .line 18073
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    .line 18088
    iput v11, v0, Lcom/uc/framework/ui/customview/g;->itK:I

    const/4 v11, 0x0

    .line 431
    invoke-static {v11}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v12

    const-string v13, "bookmark_item_desc_color"

    .line 18102
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7f050334

    .line 435
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    .line 436
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v15

    .line 437
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/uc/browser/core/history/external/HistoryItemData;

    move-object/from16 v19, v10

    .line 438
    new-instance v10, Lcom/uc/browser/core/history/h;

    move-object/from16 v20, v0

    move/from16 v0, p3

    invoke-direct {v10, v0}, Lcom/uc/browser/core/history/h;-><init>(Z)V

    const/4 v0, 0x0

    .line 439
    invoke-virtual {v10, v0, v14, v14}, Lcom/uc/browser/core/history/h;->J(III)V

    move/from16 v0, v17

    add-int/lit8 v17, v0, 0x1

    .line 19093
    iput v0, v10, Lcom/uc/browser/core/history/h;->fzd:I

    .line 20051
    iput-object v11, v10, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 20575
    iput v1, v10, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    .line 20579
    iput v2, v10, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    .line 444
    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/uc/browser/core/history/h;->setPadding(IIII)V

    .line 21383
    iput v7, v10, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    .line 21391
    iput v7, v10, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    .line 447
    invoke-virtual {v11}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/uc/browser/core/history/h;->setTitle(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v11}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/uc/browser/core/history/h;->setDescription(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 22059
    iput-object v0, v10, Lcom/uc/browser/core/history/h;->fyR:Lcom/uc/browser/core/history/b;

    .line 451
    invoke-virtual {v10, v9}, Lcom/uc/browser/core/history/h;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 23055
    iget-object v0, v10, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 452
    invoke-virtual {v0}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/UCMobile/model/ar;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v0, v19

    .line 462
    :goto_2
    invoke-virtual {v10, v0}, Lcom/uc/browser/core/history/h;->Y(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 463
    invoke-virtual {v10, v0}, Lcom/uc/browser/core/history/h;->wY(I)V

    move/from16 v21, v1

    .line 23119
    iget-object v1, v10, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v12, v1, v0

    .line 24119
    iget-object v1, v10, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    const/16 v18, 0x1

    aput v12, v1, v18

    .line 24128
    iget-object v1, v10, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v13, v1, v0

    .line 25128
    iget-object v1, v10, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v13, v1, v18

    .line 25387
    iput v8, v10, Lcom/uc/framework/ui/customview/widget/v;->iwb:I

    move-object/from16 v1, p0

    .line 470
    iget-boolean v0, v1, Lcom/uc/browser/core/history/f;->fyP:Z

    if-nez v0, :cond_3

    .line 471
    invoke-virtual {v11}, Lcom/uc/browser/core/history/external/HistoryItemData;->isInBookmark()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bookmark_star_selected.svg"

    .line 472
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_2
    const-string v0, "bookmark_star_default.svg"

    .line 474
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    move-object/from16 v0, v20

    .line 477
    invoke-virtual {v0, v10}, Lcom/uc/framework/ui/customview/g;->c(Lcom/uc/framework/ui/customview/BaseView;)V

    move-object/from16 v10, v19

    move/from16 v1, v21

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p0

    return-object v0
.end method

.method private aBK()V
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->removeAllViews()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    .line 312
    iput-object v0, p0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    .line 313
    iput-object v0, p0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    .line 314
    iput-object v0, p0, Lcom/uc/browser/core/history/f;->fyN:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uc/framework/ui/customview/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Lcom/uc/framework/ui/customview/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 253
    iput-byte v0, p0, Lcom/uc/browser/core/history/f;->fyO:B

    .line 254
    new-instance v0, Lcom/uc/framework/ui/customview/widget/i;

    invoke-direct {v0}, Lcom/uc/framework/ui/customview/widget/i;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/uc/browser/core/history/f;->fyQ:Lcom/uc/framework/ui/customview/o;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/o;)V

    .line 256
    iget-boolean v1, p0, Lcom/uc/browser/core/history/f;->fyP:Z

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {v0, p4}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/f;)V

    .line 259
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 260
    invoke-direct {p0, p4, p0, v1}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object v2

    .line 261
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-virtual {p4}, Lcom/uc/browser/core/history/external/HistoryItemData;->getHost()Ljava/lang/String;

    move-result-object p4

    .line 1068
    iput-object p4, v2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 267
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 268
    invoke-direct {p0, p2, p0, v1}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p2

    const-string p4, "Chrome"

    .line 2068
    iput-object p4, p2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p3, :cond_3

    .line 273
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 274
    invoke-direct {p0, p3, p0, v1}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p1

    const-string p3, "Yandex"

    .line 3068
    iput-object p3, p1, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 279
    :cond_3
    iget-object p3, p0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    if-eqz p3, :cond_4

    .line 280
    iget-object p3, p0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    invoke-interface {p3, v0, p2, p1}, Lcom/uc/browser/core/history/d;->a(Lcom/uc/framework/ui/customview/widget/i;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/g;)V

    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/i;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 284
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/i;->bvE()V

    .line 288
    :cond_5
    :goto_2
    new-instance p1, Lcom/uc/base/util/temp/n;

    invoke-direct {p1}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050335

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/i;->wV(I)V

    const-string p1, "baselist_scrollbar_bg.xml"

    .line 3090
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 292
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/widget/i;->X(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "constant_white_transparent"

    .line 4082
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 4793
    iput p1, v0, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    const-string p1, "baselist_foldingbar_divider_color"

    .line 5086
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 6038
    iput p1, v0, Lcom/uc/framework/ui/customview/widget/i;->iuF:I

    .line 296
    invoke-direct {p0}, Lcom/uc/browser/core/history/f;->aBK()V

    .line 298
    new-instance p1, Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    .line 299
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 300
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->removeAllViews()V

    .line 301
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    iget-object p2, p0, Lcom/uc/browser/core/history/f;->fyT:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/history/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyM:Lcom/uc/framework/ui/customview/a/b;

    iput-object p1, p0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    .line 304
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->requestLayout()V

    .line 306
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/i;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uc/framework/ui/customview/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Lcom/uc/framework/ui/customview/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 320
    iput-byte v0, p0, Lcom/uc/browser/core/history/f;->fyO:B

    .line 321
    new-instance v1, Lcom/uc/framework/ui/customview/widget/i;

    invoke-direct {v1}, Lcom/uc/framework/ui/customview/widget/i;-><init>()V

    .line 322
    new-instance v2, Lcom/uc/browser/core/history/c;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/history/c;-><init>(Lcom/uc/browser/core/history/f;)V

    .line 6310
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/i;->iuD:Lcom/uc/framework/ui/customview/widget/r;

    .line 345
    iget-object v2, p0, Lcom/uc/browser/core/history/f;->fyQ:Lcom/uc/framework/ui/customview/o;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/o;)V

    .line 346
    iget-boolean v2, p0, Lcom/uc/browser/core/history/f;->fyP:Z

    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v1, p7}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/f;)V

    :cond_0
    const/4 p7, 0x0

    .line 349
    invoke-direct {p0, p1, p0, p7}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p1

    const/16 v2, 0x17e

    .line 350
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 7068
    iput-object v2, p1, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 352
    invoke-direct {p0, p2, p0, p7}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p2

    const/16 v2, 0x17f

    .line 353
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 8068
    iput-object v2, p2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 355
    invoke-direct {p0, p3, p0, p7}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p2

    const/16 p3, 0x180

    .line 356
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    .line 9068
    iput-object p3, p2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 358
    invoke-direct {p0, p4, p0, v0}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p2

    const/16 p3, 0x181

    .line 359
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    .line 10068
    iput-object p3, p2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    const/4 p2, 0x0

    if-eqz p5, :cond_1

    .line 363
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 364
    invoke-direct {p0, p5, p0, p7}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p3

    const-string p4, "Chrome"

    .line 11068
    iput-object p4, p3, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    if-eqz p6, :cond_2

    .line 369
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 370
    invoke-direct {p0, p6, p0, p7}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object p2

    const-string p4, "Yandex"

    .line 12068
    iput-object p4, p2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 372
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 375
    :cond_2
    iget-object p4, p0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    if-eqz p4, :cond_3

    .line 376
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    invoke-interface {p1, v1, p3, p2}, Lcom/uc/browser/core/history/d;->a(Lcom/uc/framework/ui/customview/widget/i;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/g;)V

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/ui/customview/g;->bvA()V

    .line 381
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050335

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/i;->wV(I)V

    .line 383
    new-instance p1, Lcom/uc/base/util/temp/n;

    invoke-direct {p1}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 384
    invoke-static {}, Lcom/uc/base/util/temp/n;->btb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "baselist_scrollbar_bg.xml"

    .line 12090
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 385
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/customview/widget/i;->X(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "constant_white_transparent"

    .line 13082
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 13793
    iput p1, v1, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    const-string p1, "baselist_foldingbar_divider_color"

    .line 14086
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 15038
    iput p1, v1, Lcom/uc/framework/ui/customview/widget/i;->iuF:I

    .line 389
    invoke-direct {p0}, Lcom/uc/browser/core/history/f;->aBK()V

    .line 391
    new-instance p1, Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    .line 392
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 393
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->removeAllViews()V

    .line 394
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    iget-object p2, p0, Lcom/uc/browser/core/history/f;->fyT:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/history/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 397
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyL:Lcom/uc/framework/ui/customview/a/b;

    iput-object p1, p0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    .line 398
    iget-object p1, p0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {p0}, Lcom/uc/browser/core/history/f;->requestLayout()V

    .line 401
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/i;->requestLayout()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uc/framework/ui/customview/f;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;",
            "Lcom/uc/framework/ui/customview/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 484
    iput-byte v3, v0, Lcom/uc/browser/core/history/f;->fyO:B

    .line 485
    new-instance v3, Lcom/uc/framework/ui/customview/widget/i;

    invoke-direct {v3}, Lcom/uc/framework/ui/customview/widget/i;-><init>()V

    .line 486
    new-instance v4, Lcom/uc/browser/core/history/e;

    invoke-direct {v4, v0}, Lcom/uc/browser/core/history/e;-><init>(Lcom/uc/browser/core/history/f;)V

    .line 26310
    iput-object v4, v3, Lcom/uc/framework/ui/customview/widget/i;->iuD:Lcom/uc/framework/ui/customview/widget/r;

    .line 500
    iget-object v4, v0, Lcom/uc/browser/core/history/f;->fyQ:Lcom/uc/framework/ui/customview/o;

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/o;)V

    .line 501
    iget-boolean v4, v0, Lcom/uc/browser/core/history/f;->fyP:Z

    if-nez v4, :cond_0

    move-object/from16 v4, p4

    .line 502
    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/customview/widget/i;->a(Lcom/uc/framework/ui/customview/f;)V

    .line 504
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050335

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/uc/framework/ui/customview/widget/i;->wV(I)V

    const v4, 0x7f05033d

    .line 506
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050333

    .line 507
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f050339

    .line 508
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f05033b

    .line 509
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f05033a

    .line 510
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f050338

    .line 511
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f050336

    .line 512
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f05078c

    .line 513
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 515
    new-instance v12, Lcom/uc/base/util/temp/n;

    invoke-direct {v12}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 516
    invoke-static {}, Lcom/uc/base/util/temp/n;->bsZ()[Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v13, "baselist_scrollbar_bg.xml"

    .line 27090
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 519
    invoke-virtual {v3, v13}, Lcom/uc/framework/ui/customview/widget/i;->X(Landroid/graphics/drawable/Drawable;)V

    const-string v13, "constant_white_transparent"

    .line 28082
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v13

    .line 28793
    iput v13, v3, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    const-string v13, "bookmark_item_lefticon.svg"

    .line 523
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    .line 525
    invoke-static {v14}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v15

    const-string v16, "bookmark_item_desc_color"

    .line 29102
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v16

    const v17, 0x7f050334

    .line 529
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    move-object/from16 v18, v13

    .line 530
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v13

    .line 531
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lcom/uc/browser/core/history/external/HistoryItemData;

    move-object/from16 v20, v3

    .line 532
    new-instance v3, Lcom/uc/browser/core/history/h;

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lcom/uc/browser/core/history/h;-><init>(Z)V

    .line 533
    invoke-virtual {v3, v11, v14, v14}, Lcom/uc/browser/core/history/h;->J(III)V

    add-int/lit8 v11, v2, 0x1

    .line 30093
    iput v2, v3, Lcom/uc/browser/core/history/h;->fzd:I

    .line 31051
    iput-object v1, v3, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 31575
    iput v4, v3, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    .line 31579
    iput v5, v3, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    .line 538
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/uc/browser/core/history/h;->setPadding(IIII)V

    .line 32383
    iput v10, v3, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    .line 32391
    iput v10, v3, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedCount()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x17d

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/history/h;->setTitle(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/history/h;->setDescription(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v3, v12}, Lcom/uc/browser/core/history/h;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 33059
    iput-object v0, v3, Lcom/uc/browser/core/history/h;->fyR:Lcom/uc/browser/core/history/b;

    .line 34055
    iget-object v2, v3, Lcom/uc/browser/core/history/h;->fzc:Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 546
    invoke-virtual {v2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/UCMobile/model/ar;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 549
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 553
    :cond_1
    invoke-static {v2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v2, v18

    .line 556
    :goto_2
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/history/h;->Y(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 557
    invoke-virtual {v3, v2}, Lcom/uc/browser/core/history/h;->wY(I)V

    .line 34119
    iget-object v4, v3, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v15, v4, v2

    .line 35119
    iget-object v4, v3, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    const/16 v19, 0x1

    aput v15, v4, v19

    .line 35128
    iget-object v4, v3, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v16, v4, v2

    .line 36128
    iget-object v2, v3, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v16, v2, v19

    move/from16 v2, v21

    .line 36387
    iput v2, v3, Lcom/uc/framework/ui/customview/widget/v;->iwb:I

    .line 564
    iget-boolean v4, v0, Lcom/uc/browser/core/history/f;->fyP:Z

    if-nez v4, :cond_4

    .line 565
    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->isInBookmark()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bookmark_star_selected.svg"

    .line 566
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    const-string v1, "bookmark_star_default.svg"

    .line 568
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/history/h;->Z(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    move-object/from16 v1, v20

    .line 571
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    move-object v3, v1

    move/from16 v4, v24

    move-object/from16 v1, p2

    move/from16 v25, v11

    move v11, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_6

    .line 576
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 577
    invoke-direct {v0, v3, v0, v4}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object v3

    const-string v5, "Chrome"

    .line 37068
    iput-object v5, v3, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 579
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    move-object v5, v3

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    move-object v5, v2

    :goto_4
    move-object/from16 v3, p3

    if-eqz v3, :cond_7

    .line 582
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 583
    invoke-direct {v0, v3, v0, v4}, Lcom/uc/browser/core/history/f;->a(Ljava/util/List;Lcom/uc/browser/core/history/b;Z)Lcom/uc/framework/ui/customview/g;

    move-result-object v2

    const-string v3, "Yandex"

    .line 38068
    iput-object v3, v2, Lcom/uc/framework/ui/customview/g;->mText:Ljava/lang/String;

    .line 585
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/customview/widget/i;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 588
    :cond_7
    iget-object v3, v0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    if-eqz v3, :cond_8

    .line 589
    iget-object v3, v0, Lcom/uc/browser/core/history/f;->fyS:Lcom/uc/browser/core/history/d;

    invoke-interface {v3, v1, v5, v2}, Lcom/uc/browser/core/history/d;->a(Lcom/uc/framework/ui/customview/widget/i;Lcom/uc/framework/ui/customview/g;Lcom/uc/framework/ui/customview/g;)V

    .line 592
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/history/f;->aBK()V

    .line 594
    new-instance v2, Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/history/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    .line 596
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/history/f;->removeAllViews()V

    .line 598
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    iget-object v3, v0, Lcom/uc/browser/core/history/f;->fyT:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/history/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/history/f;->requestLayout()V

    .line 601
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyK:Lcom/uc/framework/ui/customview/a/b;

    iput-object v2, v0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    .line 602
    iget-object v2, v0, Lcom/uc/browser/core/history/f;->fyJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/widget/i;->requestLayout()V

    return-void
.end method

.method public final onClick(Lcom/uc/browser/core/history/h;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/uc/browser/core/history/f;->fyR:Lcom/uc/browser/core/history/b;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/uc/browser/core/history/f;->fyR:Lcom/uc/browser/core/history/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/history/b;->onClick(Lcom/uc/browser/core/history/h;)V

    :cond_0
    return-void
.end method
