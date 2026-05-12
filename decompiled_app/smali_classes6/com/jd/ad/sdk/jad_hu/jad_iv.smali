.class public Lcom/jd/ad/sdk/jad_hu/jad_iv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:I

.field public jad_dq:I

.field public final synthetic jad_er:Landroid/content/Context;

.field public final synthetic jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_er:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_er:Landroid/content/Context;

    iget v8, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_cp:I

    int-to-float v8, v8

    iget v9, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_dq:I

    int-to-float v9, v9

    int-to-float v10, v2

    int-to-float v11, v3

    iget v12, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_lw:F

    iget v4, v4, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_oz:F

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v10, v8

    sub-float/2addr v11, v9

    const/4 v8, 0x0

    cmpg-float v9, v12, v8

    if-gtz v9, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3
    cmpg-float v9, v4, v8

    if-gtz v9, :cond_4

    const/high16 v4, 0x42340000    # 45.0f

    :cond_4
    float-to-double v13, v10

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    float-to-double v8, v11

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x43340000    # 180.0f

    sub-float/2addr v8, v4

    const/4 v9, 0x0

    cmpg-float v9, v11, v9

    if-gez v9, :cond_5

    invoke-static {v7, v12}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_5

    cmpg-float v4, v6, v8

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v5, v2, v3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    const-string v5, "sdkInteractiveShake"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    return v2

    :cond_6
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v2, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_bo:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_hu/jad_an;

    sget-object v5, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    iget-object v7, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v7, v7, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget v6, v6, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    if-ne v6, v3, :cond_7

    if-eqz v4, :cond_7

    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :cond_7
    if-eqz v2, :cond_0

    iput v5, v2, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    invoke-virtual {v2, v1}, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an(Landroid/view/View;)V

    :goto_3
    const/4 v1, 0x1

    return v1

    :cond_8
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget v2, v2, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_jt:I

    if-ne v2, v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iget-object v4, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    iget-object v3, v3, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_hu/jad_an;

    if-eqz v3, :cond_0

    iput v2, v3, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    invoke-virtual {v3, v1}, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_fs:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-static {v1, v2, v3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_an:Ljava/lang/String;

    iput v2, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_cp:I

    iput v3, v0, Lcom/jd/ad/sdk/jad_hu/jad_iv;->jad_dq:I

    goto/16 :goto_0

    :goto_4
    return v1
.end method
