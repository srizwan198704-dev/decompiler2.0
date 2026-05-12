.class public Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/StyleParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBrandBottomDp:I

.field public mBrandFontColor:I

.field public mBrandFontSizeSp:I

.field public mBrandFontTypeFace:Landroid/graphics/Typeface;

.field public mBrandLeftDp:I

.field public mBrandRightDp:I

.field public mButtonBackgroundColor:I

.field public mButtonBottomDp:I

.field public mButtonFontColor:I

.field public mButtonFontSizeSp:I

.field public mButtonFontTypeFace:Landroid/graphics/Typeface;

.field public mButtonForegroundColor:I

.field public mButtonHeightDp:I

.field public mButtonLeftDp:I

.field public mButtonRightDp:I

.field public mButtonTopDp:I

.field public mButtonWidthDp:I

.field public mDislikeBottomDp:I

.field public mDislikeLeftDp:I

.field public mDislikeRightDp:I

.field public mDislikeTopDp:I

.field public mFirstPicBottomDp:I

.field public mFirstPicHeightDp:I

.field public mFirstPicLeftDp:I

.field public mFirstPicRightDp:I

.field public mFirstPicTopDp:I

.field public mFirstPicWidthDp:I

.field public mIconBottomDp:I

.field public mIconHeightDp:I

.field public mIconLeftDp:I

.field public mIconRightDp:I

.field public mIconTopDp:I

.field public mIconWidthDp:I

.field public mImageBackground:Landroid/graphics/drawable/Drawable;

.field public mImageBackgroundColor:I

.field public mIsRegionClick:Z

.field public mIsShowActionButton:Z

.field public mIsShowDialog:Z

.field public mIsShowDownloadInfo:Z

.field public mSmartDownloadAppNameBottomDp:I

.field public mSmartDownloadAppNameLeftDp:I

.field public mSmartDownloadAppNameRightDp:I

.field public mSmartDownloadAppNameTextColor:I

.field public mSmartDownloadAppNameTextSizeSp:I

.field public mSmartDownloadAppNameTopDp:I

.field public mSmartDownloadButtonBackgroundColor:I

.field public mSmartDownloadButtonBottomDp:I

.field public mSmartDownloadButtonFontColor:I

.field public mSmartDownloadButtonFontSizeSp:I

.field public mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

.field public mSmartDownloadButtonForegroundColor:I

.field public mSmartDownloadButtonHeightDp:I

.field public mSmartDownloadButtonLeftDp:I

.field public mSmartDownloadButtonRightDp:I

.field public mSmartDownloadButtonTopDp:I

.field public mSmartDownloadButtonWidthDp:I

.field public mSmartDownloadCompanyBottomDp:I

.field public mSmartDownloadCompanyLeftDp:I

.field public mSmartDownloadCompanyRightDp:I

.field public mSmartDownloadCompanyTextColor:I

.field public mSmartDownloadCompanyTextSizeSp:I

.field public mSmartDownloadCompanyTopDp:I

.field public mSmartDownloadPermissionBottomDp:I

.field public mSmartDownloadPermissionLeftDp:I

.field public mSmartDownloadPermissionRightDp:I

.field public mSmartDownloadPermissionTextColor:I

.field public mSmartDownloadPermissionTextSizeSp:I

.field public mSmartDownloadPermissionTopDp:I

.field public mSmartDownloadPrivacyBottomDp:I

.field public mSmartDownloadPrivacyLeftDp:I

.field public mSmartDownloadPrivacyRightDp:I

.field public mSmartDownloadPrivacyTextColor:I

.field public mSmartDownloadPrivacyTextSizeSp:I

.field public mSmartDownloadPrivacyTopDp:I

.field public mSmartDownloadVersionBottomDp:I

.field public mSmartDownloadVersionLeftDp:I

.field public mSmartDownloadVersionRightDp:I

.field public mSmartDownloadVersionTextColor:I

.field public mSmartDownloadVersionTextSizeSp:I

.field public mSmartDownloadVersionTopDp:I

.field public mSmartDownloadViewBackgroundColor:I

.field public mSmartDownloadViewBottomDp:I

.field public mSmartDownloadViewHeightDp:I

.field public mSmartDownloadViewLeftDp:I

.field public mSmartDownloadViewRightDp:I

.field public mSmartDownloadViewTopDp:I

.field public mSmartDownloadViewWidthDp:I

.field public mThreePicBottomDp:I

.field public mThreePicHeightDp:I

.field public mThreePicLeftDp:I

.field public mThreePicRightDp:I

.field public mThreePicTopDp:I

.field public mThreePicWidthDp:I

.field public mTitleBottomDp:I

.field public mTitleFontColor:I

.field public mTitleFontSizeSp:I

.field public mTitleFontTypeFace:Landroid/graphics/Typeface;

.field public mTitleLeftDp:I

.field public mTitleRightDp:I

.field public mTitleTopDp:I

.field public mTwoPicBottomDp:I

.field public mTwoPicHeightDp:I

.field public mTwoPicLeftDp:I

.field public mTwoPicRightDp:I

.field public mTwoPicTopDp:I

.field public mTwoPicWidthDp:I

.field public useDislike:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDownloadInfo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsRegionClick:Z

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDialog:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowActionButton:Z

    const-string v1, "#F5F5F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBackgroundColor:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewWidthDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextSizeSp:I

    const-string v3, "#858585"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextSizeSp:I

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextSizeSp:I

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextSizeSp:I

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextSizeSp:I

    const-string v3, "#1F1F1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameRightDp:I

    const/4 v3, -0x2

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonWidthDp:I

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBottomDp:I

    const-string v4, "#3388FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonForegroundColor:I

    const-string v5, "#D7E6FF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBackgroundColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontSizeSp:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontColor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconWidthDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontSizeSp:I

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontColor:I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicWidthDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicWidthDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicWidthDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicRightDp:I

    const-string v6, "#F4F5F6"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackgroundColor:I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackground:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontSizeSp:I

    const-string v6, "#999999"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontColor:I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonWidthDp:I

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonHeightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonRightDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBottomDp:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonForegroundColor:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBackgroundColor:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontSizeSp:I

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontColor:I

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->useDislike:Z

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeTopDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeBottomDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeLeftDp:I

    iput v2, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeRightDp:I

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mobads/sdk/api/StyleParams;
    .locals 1

    new-instance v0, Lcom/baidu/mobads/sdk/api/StyleParams;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/api/StyleParams;-><init>(Lcom/baidu/mobads/sdk/api/StyleParams$Builder;)V

    return-object v0
.end method

.method public setBrandBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandBottomDp:I

    return-object p0
.end method

.method public setBrandFontColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontColor:I

    return-object p0
.end method

.method public setBrandFontSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontSizeSp:I

    return-object p0
.end method

.method public setBrandFontTypeFace(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setBrandLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandLeftDp:I

    return-object p0
.end method

.method public setBrandRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandRightDp:I

    return-object p0
.end method

.method public setButtonBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBackgroundColor:I

    return-object p0
.end method

.method public setButtonBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBottomDp:I

    return-object p0
.end method

.method public setButtonFontTypeface(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setButtonForegroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonForegroundColor:I

    return-object p0
.end method

.method public setButtonHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonHeightDp:I

    return-object p0
.end method

.method public setButtonLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonLeftDp:I

    return-object p0
.end method

.method public setButtonRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonRightDp:I

    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontColor:I

    return-object p0
.end method

.method public setButtonTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontSizeSp:I

    return-object p0
.end method

.method public setButtonTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonTopDp:I

    return-object p0
.end method

.method public setButtonWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonWidthDp:I

    return-object p0
.end method

.method public setDislikeBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeBottomDp:I

    return-object p0
.end method

.method public setDislikeLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeLeftDp:I

    return-object p0
.end method

.method public setDislikeRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeRightDp:I

    return-object p0
.end method

.method public setDislikeTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeTopDp:I

    return-object p0
.end method

.method public setDownloadViewBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBackgroundColor:I

    return-object p0
.end method

.method public setDownloadViewBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBottomDp:I

    return-object p0
.end method

.method public setDownloadViewLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewLeftDp:I

    return-object p0
.end method

.method public setDownloadViewRightD(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewRightDp:I

    return-object p0
.end method

.method public setDownloadViewTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewTopDp:I

    return-object p0
.end method

.method public setFirstPicBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicBottomDp:I

    return-object p0
.end method

.method public setFirstPicHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicHeightDp:I

    return-object p0
.end method

.method public setFirstPicLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicLeftDp:I

    return-object p0
.end method

.method public setFirstPicRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicRightDp:I

    return-object p0
.end method

.method public setFirstPicTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicTopDp:I

    return-object p0
.end method

.method public setFirstPicWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicWidthDp:I

    return-object p0
.end method

.method public setIconBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconBottomDp:I

    return-object p0
.end method

.method public setIconHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconHeightDp:I

    return-object p0
.end method

.method public setIconLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconLeftDp:I

    return-object p0
.end method

.method public setIconRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconRightDp:I

    return-object p0
.end method

.method public setIconTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconTopDp:I

    return-object p0
.end method

.method public setIconWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconWidthDp:I

    return-object p0
.end method

.method public setImageBackground(Landroid/graphics/drawable/Drawable;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setImageBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackgroundColor:I

    return-object p0
.end method

.method public setRegionClick(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsRegionClick:Z

    return-object p0
.end method

.method public setShowActionButton(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowActionButton:Z

    return-object p0
.end method

.method public setShowDialogFrame(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDialog:Z

    return-object p0
.end method

.method public setShowDownloadInfo(Z)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDownloadInfo:Z

    return-object p0
.end method

.method public setSmartDownloadAppNameBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameBottomDp:I

    return-object p0
.end method

.method public setSmartDownloadAppNameLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameLeftDp:I

    return-object p0
.end method

.method public setSmartDownloadAppNameRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameRightDp:I

    return-object p0
.end method

.method public setSmartDownloadAppNameTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextColor:I

    return-object p0
.end method

.method public setSmartDownloadAppNameTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextSizeSp:I

    return-object p0
.end method

.method public setSmartDownloadAppNameTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTopDp:I

    return-object p0
.end method

.method public setSmartDownloadButtonBackgroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBackgroundColor:I

    return-object p0
.end method

.method public setSmartDownloadButtonBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBottomDp:I

    return-object p0
.end method

.method public setSmartDownloadButtonFontColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontColor:I

    return-object p0
.end method

.method public setSmartDownloadButtonFontSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontSizeSp:I

    return-object p0
.end method

.method public setSmartDownloadButtonFontTypeFace(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setSmartDownloadButtonForegroundColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonForegroundColor:I

    return-object p0
.end method

.method public setSmartDownloadButtonHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonHeightDp:I

    return-object p0
.end method

.method public setSmartDownloadButtonLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonLeftDp:I

    return-object p0
.end method

.method public setSmartDownloadButtonRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonRightDp:I

    return-object p0
.end method

.method public setSmartDownloadButtonTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonTopDp:I

    return-object p0
.end method

.method public setSmartDownloadButtonWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonWidthDp:I

    return-object p0
.end method

.method public setSmartDownloadCompanyBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyBottomDp:I

    return-object p0
.end method

.method public setSmartDownloadCompanyLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyLeftDp:I

    return-object p0
.end method

.method public setSmartDownloadCompanyRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyRightDp:I

    return-object p0
.end method

.method public setSmartDownloadCompanyTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextColor:I

    return-object p0
.end method

.method public setSmartDownloadCompanyTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextSizeSp:I

    return-object p0
.end method

.method public setSmartDownloadCompanyTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTopDp:I

    return-object p0
.end method

.method public setSmartDownloadPermissionBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionBottomDp:I

    return-object p0
.end method

.method public setSmartDownloadPermissionLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionLeftDp:I

    return-object p0
.end method

.method public setSmartDownloadPermissionRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionRightDp:I

    return-object p0
.end method

.method public setSmartDownloadPermissionTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextColor:I

    return-object p0
.end method

.method public setSmartDownloadPermissionTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextSizeSp:I

    return-object p0
.end method

.method public setSmartDownloadPermissionTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTopDp:I

    return-object p0
.end method

.method public setSmartDownloadPrivacyBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyBottomDp:I

    return-object p0
.end method

.method public setSmartDownloadPrivacyLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyLeftDp:I

    return-object p0
.end method

.method public setSmartDownloadPrivacyRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyRightDp:I

    return-object p0
.end method

.method public setSmartDownloadPrivacyTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextColor:I

    return-object p0
.end method

.method public setSmartDownloadPrivacyTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextSizeSp:I

    return-object p0
.end method

.method public setSmartDownloadPrivacyTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTopDp:I

    return-object p0
.end method

.method public setSmartDownloadVersionBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionBottomDp:I

    return-object p0
.end method

.method public setSmartDownloadVersionLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionLeftDp:I

    return-object p0
.end method

.method public setSmartDownloadVersionRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionRightDp:I

    return-object p0
.end method

.method public setSmartDownloadVersionTextColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextColor:I

    return-object p0
.end method

.method public setSmartDownloadVersionTextSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextSizeSp:I

    return-object p0
.end method

.method public setSmartDownloadVersionTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTopDp:I

    return-object p0
.end method

.method public setThreePicBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicBottomDp:I

    return-object p0
.end method

.method public setThreePicHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicHeightDp:I

    return-object p0
.end method

.method public setThreePicLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicLeftDp:I

    return-object p0
.end method

.method public setThreePicRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicRightDp:I

    return-object p0
.end method

.method public setThreePicTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicTopDp:I

    return-object p0
.end method

.method public setThreePicWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicWidthDp:I

    return-object p0
.end method

.method public setTitleBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleBottomDp:I

    return-object p0
.end method

.method public setTitleFontColor(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontColor:I

    return-object p0
.end method

.method public setTitleFontSizeSp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontSizeSp:I

    return-object p0
.end method

.method public setTitleFontTypeFace(Landroid/graphics/Typeface;)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTitleLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleLeftDp:I

    return-object p0
.end method

.method public setTitleRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleRightDp:I

    return-object p0
.end method

.method public setTitleTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleTopDp:I

    return-object p0
.end method

.method public setTwoPicBottomDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicBottomDp:I

    return-object p0
.end method

.method public setTwoPicHeightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicHeightDp:I

    return-object p0
.end method

.method public setTwoPicLeftDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicLeftDp:I

    return-object p0
.end method

.method public setTwoPicRightDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicRightDp:I

    return-object p0
.end method

.method public setTwoPicTopDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicTopDp:I

    return-object p0
.end method

.method public setTwoPicWidthDp(I)Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicWidthDp:I

    return-object p0
.end method
