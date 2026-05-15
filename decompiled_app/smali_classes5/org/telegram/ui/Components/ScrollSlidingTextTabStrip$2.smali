.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private sx:F

.field private sy:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method public static synthetic $r8$lambda$7gRv0kpZjjtJcGSgW_NN5onir0k(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EtMfRuDX2lOg0D5PtHPa33P9Zpc(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SDsxoeuSWQ4iZ7JSPgwtDbYgf88(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private find(FF)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findPosition(FI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 210
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 225
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 226
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v0, v5, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->find(FF)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 227
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 229
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 231
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 233
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sy:F

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_8

    .line 237
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x2

    const-wide/16 v6, 0x140

    const/4 v8, 0x0

    if-ne v1, v5, :cond_f

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 242
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 244
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v9

    if-gez v4, :cond_4

    .line 245
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v9, v5

    int-to-float v5, v9

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 247
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/view/View;->scrollBy(II)V

    .line 249
    :cond_5
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->findPosition(FI)I

    move-result v4

    if-eq v4, v1, :cond_13

    .line 250
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    invoke-interface {v5, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 251
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v10}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-le v9, v10, :cond_6

    .line 253
    iget v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    goto :goto_1

    .line 255
    :cond_6
    iget v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v9, v10

    iput v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    .line 257
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->sx:F

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 259
    iget-object v9, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 262
    iget-object v11, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 267
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    if-ne v13, v1, :cond_7

    .line 268
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1402(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    goto :goto_2

    .line 269
    :cond_7
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    if-ne v13, v4, :cond_8

    .line 270
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1402(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 272
    :cond_8
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    if-ne v13, v1, :cond_9

    .line 273
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1502(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    goto :goto_3

    .line 274
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v13

    if-ne v13, v4, :cond_a

    .line 275
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1502(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 277
    :cond_a
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v14, -0x1

    invoke-static {v13, v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I

    .line 279
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v13

    .line 280
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    .line 282
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v15

    invoke-virtual {v15, v1, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v15}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v15

    invoke-virtual {v15, v14, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v4, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object v14

    invoke-virtual {v14, v13, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 288
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 290
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v13

    if-ge v1, v4, :cond_b

    move-object v14, v5

    goto :goto_4

    :cond_b
    iget-object v14, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v14

    :goto_4
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v1, v4, :cond_c

    move-object v2, v10

    goto :goto_5

    :cond_c
    move-object v2, v9

    :goto_5
    invoke-virtual {v13, v14, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-ge v1, v4, :cond_d

    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v13}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v13

    goto :goto_6

    :cond_d
    move-object v13, v5

    :goto_6
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-ge v1, v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v9, v10

    :goto_7
    invoke-virtual {v2, v13, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v12, v11

    int-to-float v1, v12

    .line 293
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_8

    .line 303
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_11

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;)V

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    goto :goto_8

    .line 317
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 319
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 323
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;)V

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;

    .line 333
    :cond_13
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v2, 0x1

    :goto_a
    return v2

    .line 224
    :cond_16
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 184
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$600(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IZ)V

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
