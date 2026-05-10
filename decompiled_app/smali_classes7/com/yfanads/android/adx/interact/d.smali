.class public final Lcom/yfanads/android/adx/interact/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/interact/d$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public g:Lcom/yfanads/android/adx/interact/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "SlideOnTouchListener ACTION_DOWN "

    invoke-static {v10}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    iget-object v7, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    iget-object v7, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    iget-object v7, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v11

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v6, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    float-to-int v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    float-to-int v6, v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->a:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->b:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->c:F

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->d:F

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_1

    const-string v1, "SlideOnTouchListener ACTION_MOVE "

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/yfanads/android/adx/interact/d;->a:F

    sub-float v3, v1, v3

    iget v4, v0, Lcom/yfanads/android/adx/interact/d;->b:F

    sub-float v4, v2, v4

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->a:F

    iput v2, v0, Lcom/yfanads/android/adx/interact/d;->b:F

    iget v1, v0, Lcom/yfanads/android/adx/interact/d;->c:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->c:F

    iget v1, v0, Lcom/yfanads/android/adx/interact/d;->d:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/yfanads/android/adx/interact/d;->d:F

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v9, :cond_5

    iget v1, v0, Lcom/yfanads/android/adx/interact/d;->c:F

    mul-float v1, v1, v1

    iget v10, v0, Lcom/yfanads/android/adx/interact/d;->d:F

    mul-float v10, v10, v10

    add-float/2addr v10, v1

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    iget-object v7, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v9

    iget-object v7, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v8

    iget-object v7, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v6, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    float-to-int v7, v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    float-to-int v6, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v5, v10, v1

    if-lez v5, :cond_2

    cmpg-double v1, v10, v3

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/yfanads/android/adx/interact/d;->g:Lcom/yfanads/android/adx/interact/d$a;

    iget-object v2, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/interact/d$a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide v1, 0x4062c00000000000L    # 150.0

    cmpl-double v5, v10, v3

    if-lez v5, :cond_3

    cmpg-double v3, v10, v1

    if-gtz v3, :cond_3

    iget-object v1, v0, Lcom/yfanads/android/adx/interact/d;->g:Lcom/yfanads/android/adx/interact/d$a;

    iget-object v2, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/interact/d$a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    cmpl-double v3, v10, v1

    if-lez v3, :cond_4

    iget-object v1, v0, Lcom/yfanads/android/adx/interact/d;->g:Lcom/yfanads/android/adx/interact/d$a;

    iget-object v2, v0, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/interact/d$a;->a([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    :cond_5
    :goto_0
    return v9
.end method
