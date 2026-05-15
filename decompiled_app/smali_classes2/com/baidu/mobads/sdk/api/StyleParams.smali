.class public Lcom/baidu/mobads/sdk/api/StyleParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/StyleParams$Builder;
    }
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

.field public mSmartDownloadViewLeftDp:I

.field public mSmartDownloadViewRightDp:I

.field public mSmartDownloadViewTopDp:I

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
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/StyleParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->useDislike:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadViewBackgroundColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBackgroundColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTextColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadCompanyRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTextColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadVersionRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTextColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPermissionRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTextColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadPrivacyRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTextColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadAppNameRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonWidthDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonWidthDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonHeightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonHeightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonForegroundColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonForegroundColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonBackgroundColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBackgroundColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontColor:I

    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconWidthDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconWidthDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconHeightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconHeightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIconRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontColor:I

    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicWidthDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicWidthDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicHeightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicHeightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mFirstPicRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicWidthDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicWidthDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicHeightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicHeightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mTwoPicRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicWidthDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicWidthDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicHeightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicHeightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mThreePicRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicRightDp:I

    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackground:Landroid/graphics/drawable/Drawable;

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mImageBackgroundColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackgroundColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontSizeSp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontColor:I

    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonWidthDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonWidthDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonHeightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonHeightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonLeftDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonRightDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonRightDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontSizeSp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontSizeSp:I

    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonForegroundColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonForegroundColor:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mButtonBackgroundColor:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBackgroundColor:I

    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDownloadInfo:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDownloadInfo:Z

    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowActionButton:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowActionButton:Z

    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsRegionClick:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsRegionClick:Z

    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mIsShowDialog:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDialog:Z

    iget-boolean v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->useDislike:Z

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->useDislike:Z

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeTopDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeTopDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeBottomDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeBottomDp:I

    iget v0, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeLeftDp:I

    iput v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeLeftDp:I

    iget p1, p1, Lcom/baidu/mobads/sdk/api/StyleParams$Builder;->mDislikeRightDp:I

    iput p1, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeRightDp:I

    return-void
.end method


# virtual methods
.method public getBrandBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandBottomDp:I

    return v0
.end method

.method public getBrandFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontColor:I

    return v0
.end method

.method public getBrandFontSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontSizeSp:I

    return v0
.end method

.method public getBrandFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandFontTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBrandLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandLeftDp:I

    return v0
.end method

.method public getBrandRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mBrandRightDp:I

    return v0
.end method

.method public getButtonBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBackgroundColor:I

    return v0
.end method

.method public getButtonBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonBottomDp:I

    return v0
.end method

.method public getButtonFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getButtonForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonForegroundColor:I

    return v0
.end method

.method public getButtonHeightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonHeightDp:I

    return v0
.end method

.method public getButtonLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonLeftDp:I

    return v0
.end method

.method public getButtonRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonRightDp:I

    return v0
.end method

.method public getButtonTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontColor:I

    return v0
.end method

.method public getButtonTextSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonFontSizeSp:I

    return v0
.end method

.method public getButtonTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonTopDp:I

    return v0
.end method

.method public getButtonWidthDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mButtonWidthDp:I

    return v0
.end method

.method public getDislikeBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeBottomDp:I

    return v0
.end method

.method public getDislikeLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeLeftDp:I

    return v0
.end method

.method public getDislikeRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeRightDp:I

    return v0
.end method

.method public getDislikeTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mDislikeTopDp:I

    return v0
.end method

.method public getFirstPicBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicBottomDp:I

    return v0
.end method

.method public getFirstPicHeightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicHeightDp:I

    return v0
.end method

.method public getFirstPicLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicLeftDp:I

    return v0
.end method

.method public getFirstPicRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicRightDp:I

    return v0
.end method

.method public getFirstPicTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicTopDp:I

    return v0
.end method

.method public getFirstPicWidthDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mFirstPicWidthDp:I

    return v0
.end method

.method public getIconBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconBottomDp:I

    return v0
.end method

.method public getIconHeightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconHeightDp:I

    return v0
.end method

.method public getIconLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconLeftDp:I

    return v0
.end method

.method public getIconRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconRightDp:I

    return v0
.end method

.method public getIconTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconTopDp:I

    return v0
.end method

.method public getIconWidthDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIconWidthDp:I

    return v0
.end method

.method public getImageBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mImageBackgroundColor:I

    return v0
.end method

.method public getSmartDownloadAppNameBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameBottomDp:I

    return v0
.end method

.method public getSmartDownloadAppNameLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameLeftDp:I

    return v0
.end method

.method public getSmartDownloadAppNameRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameRightDp:I

    return v0
.end method

.method public getSmartDownloadAppNameTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextColor:I

    return v0
.end method

.method public getSmartDownloadAppNameTextSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTextSizeSp:I

    return v0
.end method

.method public getSmartDownloadAppNameTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadAppNameTopDp:I

    return v0
.end method

.method public getSmartDownloadButtonBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBackgroundColor:I

    return v0
.end method

.method public getSmartDownloadButtonBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonBottomDp:I

    return v0
.end method

.method public getSmartDownloadButtonFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontColor:I

    return v0
.end method

.method public getSmartDownloadButtonFontSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontSizeSp:I

    return v0
.end method

.method public getSmartDownloadButtonFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonFontTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getSmartDownloadButtonForegroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonForegroundColor:I

    return v0
.end method

.method public getSmartDownloadButtonHeightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonHeightDp:I

    return v0
.end method

.method public getSmartDownloadButtonLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonLeftDp:I

    return v0
.end method

.method public getSmartDownloadButtonRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonRightDp:I

    return v0
.end method

.method public getSmartDownloadButtonTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonTopDp:I

    return v0
.end method

.method public getSmartDownloadButtonWidthDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadButtonWidthDp:I

    return v0
.end method

.method public getSmartDownloadCompanyBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyBottomDp:I

    return v0
.end method

.method public getSmartDownloadCompanyLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyLeftDp:I

    return v0
.end method

.method public getSmartDownloadCompanyRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyRightDp:I

    return v0
.end method

.method public getSmartDownloadCompanyTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextColor:I

    return v0
.end method

.method public getSmartDownloadCompanyTextSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTextSizeSp:I

    return v0
.end method

.method public getSmartDownloadCompanyTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadCompanyTopDp:I

    return v0
.end method

.method public getSmartDownloadPermissionBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionBottomDp:I

    return v0
.end method

.method public getSmartDownloadPermissionLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionLeftDp:I

    return v0
.end method

.method public getSmartDownloadPermissionRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionRightDp:I

    return v0
.end method

.method public getSmartDownloadPermissionTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextColor:I

    return v0
.end method

.method public getSmartDownloadPermissionTextSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTextSizeSp:I

    return v0
.end method

.method public getSmartDownloadPermissionTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPermissionTopDp:I

    return v0
.end method

.method public getSmartDownloadPrivacyBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyBottomDp:I

    return v0
.end method

.method public getSmartDownloadPrivacyLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyLeftDp:I

    return v0
.end method

.method public getSmartDownloadPrivacyRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyRightDp:I

    return v0
.end method

.method public getSmartDownloadPrivacyTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextColor:I

    return v0
.end method

.method public getSmartDownloadPrivacyTextSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTextSizeSp:I

    return v0
.end method

.method public getSmartDownloadPrivacyTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadPrivacyTopDp:I

    return v0
.end method

.method public getSmartDownloadVersionBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionBottomDp:I

    return v0
.end method

.method public getSmartDownloadVersionLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionLeftDp:I

    return v0
.end method

.method public getSmartDownloadVersionRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionRightDp:I

    return v0
.end method

.method public getSmartDownloadVersionTextColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextColor:I

    return v0
.end method

.method public getSmartDownloadVersionTextSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTextSizeSp:I

    return v0
.end method

.method public getSmartDownloadVersionTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadVersionTopDp:I

    return v0
.end method

.method public getSmartDownloadViewBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBackgroundColor:I

    return v0
.end method

.method public getSmartDownloadViewBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewBottomDp:I

    return v0
.end method

.method public getSmartDownloadViewLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewLeftDp:I

    return v0
.end method

.method public getSmartDownloadViewRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewRightDp:I

    return v0
.end method

.method public getSmartDownloadViewTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mSmartDownloadViewTopDp:I

    return v0
.end method

.method public getThreePicBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicBottomDp:I

    return v0
.end method

.method public getThreePicHeightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicHeightDp:I

    return v0
.end method

.method public getThreePicLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicLeftDp:I

    return v0
.end method

.method public getThreePicRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicRightDp:I

    return v0
.end method

.method public getThreePicTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicTopDp:I

    return v0
.end method

.method public getThreePicWidthDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mThreePicWidthDp:I

    return v0
.end method

.method public getTitleBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleBottomDp:I

    return v0
.end method

.method public getTitleFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontColor:I

    return v0
.end method

.method public getTitleFontSizeSp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontSizeSp:I

    return v0
.end method

.method public getTitleFontTypeFace()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleFontTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTitleLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleLeftDp:I

    return v0
.end method

.method public getTitleRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleRightDp:I

    return v0
.end method

.method public getTitleTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTitleTopDp:I

    return v0
.end method

.method public getTwoPicBottomDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicBottomDp:I

    return v0
.end method

.method public getTwoPicHeightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicHeightDp:I

    return v0
.end method

.method public getTwoPicLeftDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicLeftDp:I

    return v0
.end method

.method public getTwoPicRightDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicRightDp:I

    return v0
.end method

.method public getTwoPicTopDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicTopDp:I

    return v0
.end method

.method public getTwoPicWidthDp()I
    .locals 1

    iget v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mTwoPicWidthDp:I

    return v0
.end method

.method public getUseDislike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->useDislike:Z

    return v0
.end method

.method public isRegionClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsRegionClick:Z

    return v0
.end method

.method public isShowActionButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowActionButton:Z

    return v0
.end method

.method public isShowDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDialog:Z

    return v0
.end method

.method public isShowDownloadInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/StyleParams;->mIsShowDownloadInfo:Z

    return v0
.end method
