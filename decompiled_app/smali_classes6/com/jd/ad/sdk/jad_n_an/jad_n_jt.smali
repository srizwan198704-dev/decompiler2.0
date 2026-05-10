.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic jad_n_an:[F

.field public final synthetic jad_n_bo:[F

.field public final synthetic jad_n_cp:F

.field public final synthetic jad_n_dq:F

.field public final synthetic jad_n_er:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;[F[FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_er:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_an:[F

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_bo:[F

    iput p4, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_cp:F

    iput p5, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_dq:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_bo:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_bo:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_er:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_an:[F

    aget v2, p2, v0

    aget p2, p2, v1

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_bo:[F

    aget v4, v3, v0

    aget v1, v3, v1

    iget v3, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_cp:F

    iget v5, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_dq:F

    iget-object v6, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    sub-float/2addr v1, p2

    const/4 p2, 0x0

    cmpg-float v2, v3, p2

    if-gtz v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v2, v5, p2

    if-gtz v2, :cond_3

    const/high16 v5, 0x42340000    # 45.0f

    :cond_3
    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v2, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v10, v1

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v4, v7

    cmpg-float p2, v1, p2

    if-gez p2, :cond_4

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/jd/ad/sdk/fdt/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)F

    move-result p2

    cmpl-float p2, v6, p2

    if-lez p2, :cond_4

    cmpl-float p2, v4, v5

    if-ltz p2, :cond_4

    cmpg-float p2, v4, v2

    if-gtz p2, :cond_4

    sget-object p2, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SLIDE_UP:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jw:I

    iget-object p2, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_fs:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Landroid/view/View;)V

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_an:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_jt;->jad_n_an:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v1

    return v1
.end method
