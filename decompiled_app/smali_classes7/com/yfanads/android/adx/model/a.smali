.class public final Lcom/yfanads/android/adx/model/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/yfanads/android/adx/core/model/NativeSource;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/yfanads/android/adx/core/model/NativeSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yfanads/android/adx/model/a;->a:Lcom/yfanads/android/adx/core/model/NativeSource;

    invoke-virtual {p0, p1, p4}, Lcom/yfanads/android/adx/model/a;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 5

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v1

    iput-boolean v1, p0, Lcom/yfanads/android/adx/model/a;->q:Z

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/model/YFAdsPhone;->isPhoneSplitScreen(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->isLandscape(Landroid/content/Context;F)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenLand(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download updateSize isLandTemplate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isTablet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yfanads/android/adx/model/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "YFAds"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/yfanads/android/adx/model/a;->q:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    :goto_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    goto :goto_2

    :cond_2
    const/4 p2, -0x2

    :goto_2
    iput p2, p0, Lcom/yfanads/android/adx/model/a;->e:I

    iget-boolean v0, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result p2

    :goto_3
    iput p2, p0, Lcom/yfanads/android/adx/model/a;->d:I

    iget-boolean p2, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    if-eqz p2, :cond_4

    const/high16 p2, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_4
    const/high16 p2, 0x42040000    # 33.0f

    :goto_4
    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/adx/model/a;->c:I

    iget-boolean p2, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    if-eqz p2, :cond_5

    const/high16 p2, 0x422c0000    # 43.0f

    goto :goto_5

    :cond_5
    const/high16 p2, 0x428c0000    # 70.0f

    :goto_5
    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/adx/model/a;->f:I

    iget-boolean p2, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    if-eqz p2, :cond_6

    const/high16 p2, 0x42540000    # 53.0f

    goto :goto_6

    :cond_6
    const/high16 p2, 0x42aa0000    # 85.0f

    :goto_6
    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/adx/model/a;->g:I

    iget-boolean p2, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    if-eqz p2, :cond_7

    const/high16 p2, 0x41e00000    # 28.0f

    goto :goto_7

    :cond_7
    const/high16 p2, 0x42340000    # 45.0f

    :goto_7
    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/model/a;->h:I

    iget-boolean p1, p0, Lcom/yfanads/android/adx/model/a;->b:Z

    const/16 p2, 0x14

    const/16 v0, 0xc

    if-eqz p1, :cond_8

    const/16 v1, 0xc

    goto :goto_8

    :cond_8
    const/16 v1, 0x14

    :goto_8
    iput v1, p0, Lcom/yfanads/android/adx/model/a;->i:I

    const/16 v1, 0xe

    const/16 v2, 0x9

    if-eqz p1, :cond_9

    const/16 v3, 0x9

    goto :goto_9

    :cond_9
    const/16 v3, 0xe

    :goto_9
    iput v3, p0, Lcom/yfanads/android/adx/model/a;->j:I

    const/16 v3, 0x8

    if-eqz p1, :cond_a

    const/16 v4, 0x8

    goto :goto_a

    :cond_a
    const/16 v4, 0xc

    :goto_a
    iput v4, p0, Lcom/yfanads/android/adx/model/a;->k:I

    if-eqz p1, :cond_b

    const/16 v4, 0xb

    goto :goto_b

    :cond_b
    const/16 v4, 0x12

    :goto_b
    iput v4, p0, Lcom/yfanads/android/adx/model/a;->l:I

    if-eqz p1, :cond_c

    const/16 v1, 0x9

    :cond_c
    iput v1, p0, Lcom/yfanads/android/adx/model/a;->m:I

    if-eqz p1, :cond_d

    const/16 v1, 0x8

    goto :goto_c

    :cond_d
    const/16 v1, 0xc

    :goto_c
    iput v1, p0, Lcom/yfanads/android/adx/model/a;->n:I

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    const/16 v3, 0xc

    :goto_d
    iput v3, p0, Lcom/yfanads/android/adx/model/a;->o:I

    if-eqz p1, :cond_f

    const/16 p2, 0xc

    :cond_f
    iput p2, p0, Lcom/yfanads/android/adx/model/a;->p:I

    return-void
.end method
