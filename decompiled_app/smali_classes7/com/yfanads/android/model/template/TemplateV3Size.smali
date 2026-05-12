.class public Lcom/yfanads/android/model/template/TemplateV3Size;
.super Ljava/lang/Object;


# instance fields
.field public actionDesSP:I

.field public actionSize:I

.field public actionSlideHeight:I

.field public actionSlideWidth:I

.field public actionTitleSP:I

.field public actionTop:I

.field public adLogoIcon:I

.field public animationBottom:I

.field public barBottom:I

.field public barHeight:I

.field public barWidth:I

.field public complianceBottom:I

.field public desSP:I

.field public desTopMargin:I

.field public iconTopMargin:I

.field public logoSize:I

.field public templateScale:F

.field public titleSP:I

.field public titleTopMargin:I


# direct methods
.method public constructor <init>(FLcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/template/TemplateV3Size;->landscapeSize(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/model/template/TemplateV3Size;->portraitSize(FLcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;)V

    :goto_0
    return-void
.end method

.method private landscapeSize(F)V
    .locals 4

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->animationBottom:I

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->logoSize:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->iconTopMargin:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleTopMargin:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desTopMargin:I

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v1, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleSP:I

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desSP:I

    const/high16 v1, 0x432b0000    # 171.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barWidth:I

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barHeight:I

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barBottom:I

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTop:I

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTitleSP:I

    mul-float v1, v1, v2

    float-to-int v0, v1

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionDesSP:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideWidth:I

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideHeight:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->complianceBottom:I

    return-void
.end method

.method private portraitSize(FLcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;)V
    .locals 6

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->animationBottom:I

    sget-object v1, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->SMALL:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4099999a    # 4.8f

    const/high16 v4, 0x41c80000    # 25.0f

    if-ne p2, v1, :cond_0

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->logoSize:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->iconTopMargin:I

    const p2, 0x40733333    # 3.8f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleTopMargin:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desTopMargin:I

    float-to-int v1, v5

    mul-int/lit8 v5, v1, 0xf

    iput v5, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleSP:I

    mul-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desSP:I

    const/high16 v1, 0x43400000    # 192.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barWidth:I

    const v1, 0x422a6666    # 42.6f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barHeight:I

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barBottom:I

    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTop:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    mul-float v2, v2, v3

    float-to-int v1, v2

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTitleSP:I

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionDesSP:I

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideWidth:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideHeight:I

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->complianceBottom:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;->BIG:Lcom/yfanads/android/model/template/InterTemplateData$InteractiveSize;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v5, 0x42480000    # 50.0f

    if-ne p2, v0, :cond_1

    invoke-static {p1, v5}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->logoSize:I

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->iconTopMargin:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleTopMargin:I

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desTopMargin:I

    const/high16 p2, 0x41900000    # 18.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleSP:I

    mul-float v0, v0, v2

    float-to-int p2, v0

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desSP:I

    const/high16 p2, 0x43900000    # 288.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barWidth:I

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barHeight:I

    const/high16 p2, 0x42140000    # 37.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barBottom:I

    const p2, 0x40e66666    # 7.2f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTop:I

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    mul-float v1, v1, v0

    float-to-int p2, v1

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTitleSP:I

    const/high16 p2, 0x41500000    # 13.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionDesSP:I

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideWidth:I

    const/high16 p2, 0x425c0000    # 55.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideHeight:I

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->complianceBottom:I

    goto/16 :goto_0

    :cond_1
    const/high16 p2, 0x422a0000    # 42.5f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->logoSize:I

    invoke-static {p1, v4}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->iconTopMargin:I

    invoke-static {p1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleTopMargin:I

    const/high16 p2, 0x40600000    # 3.5f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desTopMargin:I

    mul-float v1, v1, v0

    float-to-int p2, v1

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleSP:I

    const/high16 p2, 0x41200000    # 10.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desSP:I

    const/high16 p2, 0x43700000    # 240.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barWidth:I

    const/high16 p2, 0x42540000    # 53.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barHeight:I

    const/high16 p2, 0x41f80000    # 31.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barBottom:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTop:I

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    const/high16 p2, 0x41600000    # 14.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTitleSP:I

    const/high16 p2, 0x41300000    # 11.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionDesSP:I

    invoke-static {p1, v5}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideWidth:I

    const/high16 p2, 0x42340000    # 45.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideHeight:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2pxScale(FF)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->complianceBottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateV3Size{logoSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->logoSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleSP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconTopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->iconTopMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleTopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->titleTopMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desTopMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desTopMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->desSP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionTitleSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionTitleSP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesSP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionDesSP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", barBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->barBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionSlideWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionSlideHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->actionSlideHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/template/TemplateV3Size;->templateScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
