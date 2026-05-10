.class public abstract Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/IView;


# static fields
.field public static STR_ID_dataFormat:I = 0x0

.field public static STR_ID_dividingView:I = 0x0

.field public static STR_ID_nativeFlag:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ViewBase_TMTEST"

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private disableRtl:Z

.field private isPaddingBottomSet:Z

.field private isPaddingLeftSet:Z

.field private isPaddingRightSet:Z

.field private isPaddingTopSet:Z

.field protected mAction:Ljava/lang/String;

.field protected mActionParam:Ljava/lang/String;

.field protected mAfterLoadDataCode:Lcom/e/a/a/b;

.field protected mAlpha:F

.field public mAutoDimDirection:I

.field public mAutoDimX:F

.field public mAutoDimY:F

.field public mBackground:I

.field protected mBackgroundImage:Landroid/graphics/Bitmap;

.field protected mBackgroundImagePath:Ljava/lang/String;

.field protected mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

.field protected mBeforeLoadDataCode:Lcom/e/a/a/b;

.field public mBorderBottomLeftRadius:I

.field public mBorderBottomRightRadius:I

.field public mBorderColor:I

.field protected mBorderRadius:I

.field public mBorderTopLeftRadius:I

.field public mBorderTopRightRadius:I

.field public mBorderWidth:I

.field public mClass:Ljava/lang/String;

.field protected mClickCode:Lcom/e/a/a/b;

.field public mContentRect:Landroid/graphics/Rect;

.field public mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field public mData:Ljava/lang/String;

.field protected mDataMode:I

.field protected mDataParam:Ljava/lang/String;

.field public mDataTag:Ljava/lang/String;

.field protected mDataUrl:Ljava/lang/String;

.field public mDateFormat:Ljava/lang/String;

.field protected mDisplayViewContainer:Landroid/view/View;

.field public mDividingView:Ljava/lang/String;

.field public mDrawLeft:I

.field public mDrawTop:I

.field protected mFlag:I

.field public mGravity:I

.field protected mId:I

.field public mIsDrawed:Z

.field protected mJSONData:Ljava/lang/Object;

.field private mKeyedTags:Landroid/support/v4/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mMatrixBG:Landroid/graphics/Matrix;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field protected mMinHeight:I

.field protected mMinWidth:I

.field protected mName:Ljava/lang/String;

.field protected mNativeFlag:I

.field private mPadding:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mPaint:Landroid/graphics/Paint;

.field public mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

.field protected mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

.field protected mSetDataCode:Lcom/e/a/a/b;

.field protected mSetDataCost:J

.field protected mTag:Ljava/lang/Object;

.field protected mUserVarItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mUuid:I

.field protected mVersion:I

.field public mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

.field protected mViewType:Ljava/lang/String;

.field protected mVisibility:I


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 119
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    const/high16 v1, -0x1000000

    .line 122
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderColor:I

    .line 123
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    .line 124
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 125
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 126
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 127
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 128
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAlpha:F

    const/4 v1, 0x1

    .line 132
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVisibility:I

    .line 136
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataMode:I

    .line 143
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimDirection:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimX:F

    .line 145
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimY:F

    .line 212
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 213
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    .line 216
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackground:I

    const/16 p1, 0x9

    .line 218
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mGravity:I

    .line 220
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    .line 221
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mNativeFlag:I

    .line 223
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 224
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 225
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 226
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    .line 228
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinWidth:I

    .line 229
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinHeight:I

    const/4 p1, -0x1

    .line 231
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    const-string p1, ""

    .line 232
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    const-string p1, ""

    .line 234
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewType:Ljava/lang/String;

    .line 235
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVersion:I

    .line 236
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUuid:I

    .line 238
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object p1

    const-string p2, "nativeFlag"

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getStringId(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->STR_ID_nativeFlag:I

    .line 239
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object p1

    const-string p2, "dateFormat"

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getStringId(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->STR_ID_dataFormat:I

    .line 240
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object p1

    const-string p2, "dividingView"

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getStringId(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->STR_ID_dividingView:I

    return-void
.end method

.method private parseBean()V
    .locals 3

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getBeanManager()Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/Helper/BeanManager;->getBeanFor(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1148
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    if-nez v1, :cond_1

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 1151
    instance-of v1, v0, Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    if-eqz v1, :cond_0

    .line 1152
    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    .line 1153
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->init(Landroid/content/Context;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    return-void

    .line 1155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not bean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception v0

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addUserVar(III)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 316
    :goto_0
    iget-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;

    invoke-direct {v1, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public appendData(Ljava/lang/Object;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->appendData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final canHandleEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 848
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected changeVisibility()Z
    .locals 6

    .line 536
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->decideFinalVisibility()I

    move-result v0

    .line 538
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 546
    :pswitch_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 542
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 565
    :pswitch_3
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 562
    :pswitch_4
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 559
    :pswitch_5
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public clear(I)V
    .locals 1

    .line 481
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    return-void
.end method

.method public click(IIZ)Z
    .locals 0

    .line 658
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    invoke-virtual {p0, p1, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->clickRoute(IZ)Z

    move-result p1

    return p1
.end method

.method protected clickRoute(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 646
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onLongClick(I)Z

    move-result p1

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onClick(I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public comDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1108
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1109
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 1110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    .line 1111
    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mIsDrawed:Z

    return-void
.end method

.method public comLayout(IIII)V
    .locals 6

    .line 886
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawLeft:I

    .line 887
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawTop:I

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 889
    invoke-virtual/range {v0 .. v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onComLayout(ZIIII)V

    return-void
.end method

.method public decideFinalVisibility()I
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v0

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->decideFinalVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v0

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 490
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    .line 491
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    return-void
.end method

.method public drawBorder(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1128
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderColor:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;IIIIIIII)V

    return-void
.end method

.method public findViewBaseById(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 825
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewBaseByName(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAbsoluteDrawLeft()I
    .locals 3

    .line 762
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawLeft:I

    .line 763
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    :goto_0
    if-eqz v1, :cond_1

    .line 765
    instance-of v2, v1, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    if-eqz v2, :cond_0

    .line 766
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getDrawLeft()I

    move-result v2

    add-int/2addr v0, v2

    .line 768
    :cond_0
    iget-object v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getAbsoluteDrawTop()I
    .locals 3

    .line 778
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawTop:I

    .line 779
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    :goto_0
    if-eqz v1, :cond_1

    .line 781
    instance-of v2, v1, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayout;

    if-eqz v2, :cond_0

    .line 782
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getDrawTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    :cond_0
    iget-object v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getActionParam()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mActionParam:Ljava/lang/String;

    return-object v0
.end method

.method public getAlign()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mGravity:I

    return v0
.end method

.method public getBackground()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackground:I

    return v0
.end method

.method public getBean()Lcom/tmall/wireless/vaf/virtualview/core/IBean;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    return-object v0
.end method

.method public getBorderBottomLeftRadius()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    return v0
.end method

.method public getBorderBottomRightRadius()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    return v0
.end method

.method public getBorderRadius()I
    .locals 1

    .line 383
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    return v0
.end method

.method public getBorderTopLeftRadius()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    return v0
.end method

.method public getBorderTopRightRadius()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 379
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    return v0
.end method

.method public getChild(I)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColor(Ljava/lang/String;)I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getColorLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/Helper/ColorLoader;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getComBaseline()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComLayoutParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    return-object v0
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return v0
.end method

.method public final getComMeasuredHeightWithMargin()I
    .locals 2

    .line 919
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .line 1170
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    return v0
.end method

.method public final getComMeasuredWidthWithMargin()I
    .locals 2

    .line 915
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget v1, v1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getComPaddingBottom()I
    .locals 1

    .line 868
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    return v0
.end method

.method public final getComPaddingLeft()I
    .locals 1

    .line 856
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    return v0
.end method

.method public final getComPaddingRight()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    return v0
.end method

.method public final getComPaddingTop()I
    .locals 1

    .line 860
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    return v0
.end method

.method public getDataMode()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataMode:I

    return v0
.end method

.method public getDataParam()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataParam:Ljava/lang/String;

    return-object v0
.end method

.method public getDataTag()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataTag:Ljava/lang/String;

    return-object v0
.end method

.method public getDataUrl()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayViewContainer()Landroid/view/View;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDisplayViewContainer:Landroid/view/View;

    return-object v0
.end method

.method public final getDrawLeft()I
    .locals 1

    .line 746
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawLeft:I

    return v0
.end method

.method public final getDrawTop()I
    .locals 1

    .line 754
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawTop:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 599
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    return v0
.end method

.method public getJSONData()Ljava/lang/Object;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mJSONData:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    return-object v0
.end method

.method public getSetDataCost()J
    .locals 2

    .line 967
    iget-wide v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mSetDataCost:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/b/p;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserVar(I)Ljava/lang/Object;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUuid()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUuid:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVersion:I

    return v0
.end method

.method public getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewType:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    return v0
.end method

.method public handleClick()V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    invoke-interface {v0, v2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->click(IZ)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v2, p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    return-void
.end method

.method public handleEvent(II)Z
    .locals 0

    .line 628
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->handleRoute(I)Z

    move-result p1

    return p1
.end method

.method public handleLongClick()Z
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->click(IZ)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v2, p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getHolderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return v1
.end method

.method protected handleRoute(I)Z
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onCheckHandle(I)Z

    move-result p1

    return p1
.end method

.method public handleTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v1, p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;Landroid/view/MotionEvent;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1750
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 503
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGone()Z
    .locals 2

    .line 579
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLongClickable()Z
    .locals 1

    .line 507
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNativeClickable()Z
    .locals 1

    .line 515
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mNativeFlag:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNativeLongClickable()Z
    .locals 1

    .line 519
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mNativeFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNativeTouchable()Z
    .locals 1

    .line 523
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mNativeFlag:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRoot()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParent:Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 2200
    invoke-static {}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->disableRtl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTouchable()Z
    .locals 1

    .line 511
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 798
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadData()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public makeContentRect()V
    .locals 0

    return-void
.end method

.method public measureComponent(II)V
    .locals 2

    .line 894
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 895
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimDirection:I

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 903
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 904
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimX:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimY:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 897
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 898
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimY:F

    mul-float p2, p2, v0

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimX:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 911
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onComMeasure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAfterLoadData(Z)V
    .locals 1

    .line 933
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAfterLoadDataCode:Lcom/e/a/a/b;

    if-eqz p1, :cond_0

    .line 934
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAfterLoadDataCode:Lcom/e/a/a/b;

    invoke-virtual {p1, p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z

    :cond_0
    return-void
.end method

.method public onBeforeLoadData()V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBeforeLoadDataCode:Lcom/e/a/a/b;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBeforeLoadDataCode:Lcom/e/a/a/b;

    invoke-virtual {v0, p0, v1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z

    :cond_0
    return-void
.end method

.method protected onCheckHandle(I)Z
    .locals 0

    .line 640
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isLongClickable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isTouchable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(I)Z
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    invoke-interface {v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->click(IZ)V

    .line 679
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClickCode:Lcom/e/a/a/b;

    if-eqz p1, :cond_2

    .line 680
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 682
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->getEngineContext()Lcom/tmall/wireless/vaf/expr/engine/EngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/expr/engine/EngineContext;->getDataManager()Lcom/tmall/wireless/vaf/expr/engine/DataManager;

    move-result-object v0

    .line 683
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getComponentData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 682
    invoke-virtual {v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/DataManager;->replaceData(Lorg/json/JSONObject;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClickCode:Lcom/e/a/a/b;

    invoke-virtual {p1, p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z

    .line 691
    :cond_2
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 692
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v0, p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public onComDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1115
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1116
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackground:I

    if-eqz v0, :cond_0

    .line 1117
    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackground:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    iget v5, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    iget v9, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;IIIIIIII)V

    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1122
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLongClick(I)Z
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->click(IZ)V

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 667
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object p1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v1, p0}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onParseValueFinished()V
    .locals 5

    .line 1133
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->resolveRtlPropertiesIfNeeded()V

    .line 1135
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1137
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setNativeListener()V

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1140
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->parseBean()V

    :cond_1
    return-void
.end method

.method public onThemeChange()V
    .locals 9

    .line 943
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getCacheView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 945
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 946
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 947
    iget-object v5, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v5, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getCacheItem(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 949
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 950
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;

    .line 951
    invoke-virtual {v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->onThemeChange()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 954
    :cond_0
    invoke-virtual {v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onParseValueFinished()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isTouchable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-static {v2, p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;Landroid/view/View;Landroid/view/MotionEvent;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ready()V
    .locals 0

    .line 1081
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->loadData()V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 815
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawLeft:I

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawTop:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawLeft:I

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDrawTop:I

    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->refresh(IIII)V

    return-void
.end method

.method public refresh(IIII)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDisplayViewContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDisplayViewContainer:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 810
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContentRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 811
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mIsDrawed:Z

    return-void
.end method

.method public resolveRtlPropertiesIfNeeded()V
    .locals 2

    .line 2209
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 2212
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 2213
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    :cond_0
    return-void
.end method

.method public setAttribute(IF)Z
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    .line 1462
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_0

    .line 1464
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-int p2, p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_0

    .line 1468
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 1469
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_1

    .line 1470
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1472
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_2

    .line 1473
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1475
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_3

    .line 1476
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1478
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_b

    .line 1479
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto/16 :goto_0

    :sswitch_2
    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    .line 1501
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_0

    .line 1503
    :cond_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-int p2, p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_0

    .line 1495
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 1496
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto/16 :goto_0

    .line 1458
    :sswitch_4
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimY:F

    goto/16 :goto_0

    .line 1454
    :sswitch_5
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimX:F

    goto/16 :goto_0

    :sswitch_6
    float-to-double p1, p2

    .line 1510
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    .line 1511
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    if-gtz p1, :cond_5

    .line 1512
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 1514
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    if-gtz p1, :cond_6

    .line 1515
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 1517
    :cond_6
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    if-gtz p1, :cond_7

    .line 1518
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 1520
    :cond_7
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    if-gtz p1, :cond_b

    .line 1521
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    .line 1483
    :sswitch_7
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1484
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto/16 :goto_0

    :sswitch_8
    float-to-double p1, p2

    .line 1507
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    goto/16 :goto_0

    :sswitch_9
    float-to-double p1, p2

    .line 1437
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1438
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    goto/16 :goto_0

    :sswitch_a
    float-to-double p1, p2

    .line 1534
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    :sswitch_b
    float-to-double p1, p2

    .line 1531
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    goto/16 :goto_0

    :sswitch_c
    float-to-double p1, p2

    .line 1528
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    goto/16 :goto_0

    :sswitch_d
    float-to-double p1, p2

    .line 1442
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    .line 1443
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    goto/16 :goto_0

    .line 1409
    :sswitch_e
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAlpha:F

    goto/16 :goto_0

    :sswitch_f
    float-to-double p1, p2

    .line 1432
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1433
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    goto :goto_0

    .line 1491
    :sswitch_10
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1492
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_11
    float-to-double p1, p2

    .line 1450
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinHeight:I

    goto :goto_0

    :sswitch_12
    float-to-double p1, p2

    .line 1412
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    .line 1413
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    if-nez p1, :cond_8

    .line 1414
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1416
    :cond_8
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    if-nez p1, :cond_9

    .line 1417
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1419
    :cond_9
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    if-nez p1, :cond_a

    .line 1420
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1422
    :cond_a
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    if-nez p1, :cond_b

    .line 1423
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    goto :goto_0

    :sswitch_13
    float-to-double p1, p2

    .line 1525
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    goto :goto_0

    :sswitch_14
    float-to-double p1, p2

    .line 1447
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinWidth:I

    goto :goto_0

    :sswitch_15
    float-to-double p1, p2

    .line 1427
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1428
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    goto :goto_0

    .line 1487
    :sswitch_16
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1488
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_b
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_16
        -0x597a2048 -> :sswitch_15
        -0x5201456c -> :sswitch_14
        -0x4932ce1e -> :sswitch_13
        -0x300fc3ef -> :sswitch_12
        -0x7f661e7 -> :sswitch_11
        0x3b79784 -> :sswitch_10
        0x55f4784 -> :sswitch_f
        0x589b15e -> :sswitch_e
        0xc0fb19c -> :sswitch_d
        0x13dfc885 -> :sswitch_c
        0x22a57450 -> :sswitch_b
        0x230fd3d7 -> :sswitch_a
        0x2a8c788b -> :sswitch_9
        0x2c2c84fa -> :sswitch_8
        0x4a6e7d9f -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x55b9ef1f -> :sswitch_5
        0x55b9ef20 -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setAttribute(II)Z
    .locals 3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 2041
    sget v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->STR_ID_nativeFlag:I

    if-ne p1, v0, :cond_b

    .line 2042
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mNativeFlag:I

    goto/16 :goto_0

    :sswitch_0
    if-ltz p2, :cond_0

    .line 1963
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_1

    .line 1965
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_1

    .line 1954
    :sswitch_1
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVisibility:I

    .line 1955
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->changeVisibility()Z

    goto/16 :goto_1

    .line 1959
    :sswitch_2
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataMode:I

    goto/16 :goto_1

    .line 1969
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 1970
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_1

    .line 1971
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1973
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_2

    .line 1974
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1976
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_3

    .line 1977
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1979
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_c

    .line 1980
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto/16 :goto_1

    :sswitch_4
    if-ltz p2, :cond_4

    .line 2002
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_1

    .line 2004
    :cond_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_1

    .line 1996
    :sswitch_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 1997
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto/16 :goto_1

    :sswitch_6
    int-to-float p1, p2

    .line 1950
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimY:F

    goto/16 :goto_1

    :sswitch_7
    int-to-float p1, p2

    .line 1946
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimX:F

    goto/16 :goto_1

    :sswitch_8
    int-to-double p1, p2

    .line 2014
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    .line 2015
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    if-gtz p1, :cond_5

    .line 2016
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 2018
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    if-gtz p1, :cond_6

    .line 2019
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 2021
    :cond_6
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    if-gtz p1, :cond_7

    .line 2022
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 2024
    :cond_7
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    if-gtz p1, :cond_c

    .line 2025
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_1

    .line 1984
    :sswitch_9
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1985
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto/16 :goto_1

    :sswitch_a
    int-to-double p1, p2

    .line 2011
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    goto/16 :goto_1

    .line 2008
    :sswitch_b
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderColor:I

    goto/16 :goto_1

    :sswitch_c
    int-to-double p1, p2

    .line 1902
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1903
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    goto/16 :goto_1

    :sswitch_d
    int-to-double p1, p2

    .line 2038
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_1

    :sswitch_e
    int-to-double p1, p2

    .line 2035
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    goto/16 :goto_1

    :sswitch_f
    int-to-double p1, p2

    .line 2032
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    goto/16 :goto_1

    .line 1923
    :sswitch_10
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mGravity:I

    goto/16 :goto_1

    :sswitch_11
    int-to-double p1, p2

    .line 1910
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    .line 1911
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    goto/16 :goto_1

    :sswitch_12
    int-to-double p1, p2

    .line 1906
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1907
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    goto/16 :goto_1

    .line 1992
    :sswitch_13
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1993
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto/16 :goto_1

    .line 1938
    :sswitch_14
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUuid:I

    goto/16 :goto_1

    .line 1927
    :sswitch_15
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    goto :goto_1

    .line 1915
    :sswitch_16
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    goto :goto_1

    :sswitch_17
    int-to-double p1, p2

    .line 1934
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinHeight:I

    goto :goto_1

    :sswitch_18
    int-to-double p1, p2

    .line 1883
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    .line 1884
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    if-nez p1, :cond_8

    .line 1885
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1887
    :cond_8
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    if-nez p1, :cond_9

    .line 1888
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1890
    :cond_9
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    if-nez p1, :cond_a

    .line 1891
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1893
    :cond_a
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    if-nez p1, :cond_c

    .line 1894
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    goto :goto_1

    :sswitch_19
    int-to-double p1, p2

    .line 2029
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    goto :goto_1

    .line 1919
    :sswitch_1a
    invoke-virtual {p0, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setBackgroundColor(I)V

    goto :goto_1

    :sswitch_1b
    int-to-double p1, p2

    .line 1931
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinWidth:I

    goto :goto_1

    .line 1942
    :sswitch_1c
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAutoDimDirection:I

    goto :goto_1

    :sswitch_1d
    int-to-double p1, p2

    .line 1898
    invoke-static {p1, p2}, Lcom/e/d;->g(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1899
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    goto :goto_1

    .line 1988
    :sswitch_1e
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->g(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1989
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x0

    :cond_c
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_1e
        -0x597a2048 -> :sswitch_1d
        -0x54cfa0da -> :sswitch_1c
        -0x5201456c -> :sswitch_1b
        -0x4f67aad2 -> :sswitch_1a
        -0x4932ce1e -> :sswitch_19
        -0x300fc3ef -> :sswitch_18
        -0x7f661e7 -> :sswitch_17
        0xd1b -> :sswitch_16
        0x2fff6c -> :sswitch_15
        0x36f3bb -> :sswitch_14
        0x3b79784 -> :sswitch_13
        0x55f4784 -> :sswitch_12
        0xc0fb19c -> :sswitch_11
        0x10b8724e -> :sswitch_10
        0x13dfc885 -> :sswitch_f
        0x22a57450 -> :sswitch_e
        0x230fd3d7 -> :sswitch_d
        0x2a8c788b -> :sswitch_c
        0x2b158697 -> :sswitch_b
        0x2c2c84fa -> :sswitch_a
        0x4a6e7d9f -> :sswitch_9
        0x506afbde -> :sswitch_8
        0x55b9ef1f -> :sswitch_7
        0x55b9ef20 -> :sswitch_6
        0x584871c3 -> :sswitch_5
        0x5cd5f0f1 -> :sswitch_4
        0x6529e578 -> :sswitch_3
        0x6a9fb86d -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setAttribute(ILcom/e/a/a/b;)Z
    .locals 1

    const v0, -0x50946517

    if-eq p1, v0, :cond_3

    const v0, -0x3a10dfb3

    if-eq p1, v0, :cond_2

    const v0, -0xef609f3

    if-eq p1, v0, :cond_1

    const v0, 0x1585a00e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1259
    :cond_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBeforeLoadDataCode:Lcom/e/a/a/b;

    goto :goto_0

    .line 1263
    :cond_1
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAfterLoadDataCode:Lcom/e/a/a/b;

    goto :goto_0

    .line 1267
    :cond_2
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mSetDataCode:Lcom/e/a/a/b;

    goto :goto_0

    .line 1255
    :cond_3
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClickCode:Lcom/e/a/a/b;

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAttribute(ILjava/lang/String;)Z
    .locals 5

    .line 1545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewBase setAttribute key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 1725
    sget v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->STR_ID_dataFormat:I

    if-ne p1, v0, :cond_b

    .line 1726
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDateFormat:Ljava/lang/String;

    goto/16 :goto_2

    .line 1552
    :sswitch_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, 0x7770acbc

    invoke-virtual {p1, p0, v1, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    .line 1553
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_1

    .line 1598
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x73b66312

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1556
    :sswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x6529e578

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1617
    :sswitch_3
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1618
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x5d8a1bf7

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1620
    :cond_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mActionParam:Ljava/lang/String;

    goto/16 :goto_1

    .line 1571
    :sswitch_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v1, 0x5cd5f0f1

    invoke-virtual {p1, p0, v1, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    .line 1572
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_1

    .line 1568
    :sswitch_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x584871c3

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1638
    :sswitch_6
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1639
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x56054565

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1641
    :cond_1
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1602
    :sswitch_7
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1603
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x56053f90

    const/4 v1, 0x7

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1605
    :cond_2
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 1678
    :sswitch_8
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x55b9ef20

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1674
    :sswitch_9
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x55b9ef1f

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1688
    :sswitch_a
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x506afbde

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1662
    :sswitch_b
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1663
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x4d0b70cd    # 1.46214096E8f

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1665
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setBackgroundImage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1559
    :sswitch_c
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x4a6e7d9f    # 3907431.8f

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1681
    :sswitch_d
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x2c2c84fa

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1685
    :sswitch_e
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x2b158697

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1584
    :sswitch_f
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x2a8c788b

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1700
    :sswitch_10
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x230fd3d7

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1697
    :sswitch_11
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x22a57450

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1694
    :sswitch_12
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x13dfc885

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1658
    :sswitch_13
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x10b8724e

    const/4 v1, 0x6

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1587
    :sswitch_14
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0xc0fb19c

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1624
    :sswitch_15
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1625
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x5a5a978

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1627
    :cond_4
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mClass:Ljava/lang/String;

    goto/16 :goto_1

    .line 1549
    :sswitch_16
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x589b15e

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1581
    :sswitch_17
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x55f4784

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1565
    :sswitch_18
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x3b79784

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1631
    :sswitch_19
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1632
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x337a8b

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1634
    :cond_5
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1590
    :sswitch_1a
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1591
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x2eefaa

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1593
    :cond_6
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mData:Ljava/lang/String;

    goto/16 :goto_1

    .line 1704
    :sswitch_1b
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1705
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, 0x1bf9a

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1707
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1710
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1712
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1715
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setTag(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1719
    :catch_0
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mTag:Ljava/lang/Object;

    goto :goto_1

    .line 1646
    :sswitch_1c
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1647
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x16848cfd

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1649
    :cond_8
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDataParam:Ljava/lang/String;

    goto :goto_1

    .line 1575
    :sswitch_1d
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x300fc3ef

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1691
    :sswitch_1e
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x4932ce1e

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1654
    :sswitch_1f
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x4f67aad2

    invoke-virtual {p1, p0, v0, p2, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1670
    :sswitch_20
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x54cfa0da

    invoke-virtual {p1, p0, v0, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1610
    :sswitch_21
    invoke-static {p2}, Lcom/tmall/wireless/vaf/virtualview/Helper/DataOpt;->isEL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1611
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x54d081ca

    invoke-virtual {p1, p0, v0, p2, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1613
    :cond_9
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mAction:Ljava/lang/String;

    goto :goto_1

    .line 1578
    :sswitch_22
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x597a2048

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    goto :goto_1

    .line 1562
    :sswitch_23
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    const v0, -0x79782f43

    invoke-virtual {p1, p0, v0, p2, v4}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->put(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V

    :cond_a
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 1727
    :cond_b
    sget v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->STR_ID_dividingView:I

    if-ne p1, v0, :cond_c

    .line 1728
    iput-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDividingView:Ljava/lang/String;

    :cond_c
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_23
        -0x597a2048 -> :sswitch_22
        -0x54d081ca -> :sswitch_21
        -0x54cfa0da -> :sswitch_20
        -0x4f67aad2 -> :sswitch_1f
        -0x4932ce1e -> :sswitch_1e
        -0x300fc3ef -> :sswitch_1d
        -0x16848cfd -> :sswitch_1c
        0x1bf9a -> :sswitch_1b
        0x2eefaa -> :sswitch_1a
        0x337a8b -> :sswitch_19
        0x3b79784 -> :sswitch_18
        0x55f4784 -> :sswitch_17
        0x589b15e -> :sswitch_16
        0x5a5a978 -> :sswitch_15
        0xc0fb19c -> :sswitch_14
        0x10b8724e -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2a8c788b -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2c2c84fa -> :sswitch_d
        0x4a6e7d9f -> :sswitch_c
        0x4d0b70cd -> :sswitch_b
        0x506afbde -> :sswitch_a
        0x55b9ef1f -> :sswitch_9
        0x55b9ef20 -> :sswitch_8
        0x56053f90 -> :sswitch_7
        0x56054565 -> :sswitch_6
        0x584871c3 -> :sswitch_5
        0x5cd5f0f1 -> :sswitch_4
        0x5d8a1bf7 -> :sswitch_3
        0x6529e578 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setBackground(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackground:I

    .line 279
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->refresh()V

    return-void
.end method

.method protected setBackgroundColor(I)V
    .locals 2

    .line 283
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackground:I

    .line 284
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    instance-of v1, v0, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/INativeLayoutImpl;

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 1013
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->refresh()V

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 4

    .line 1017
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImagePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1018
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBackgroundImage:Landroid/graphics/Bitmap;

    .line 1019
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMatrixBG:Landroid/graphics/Matrix;

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getImageLoader()Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;

    move-result-object v0

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    new-instance v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$1;

    invoke-direct {v3, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$1;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader;->getBitmap(Ljava/lang/String;IILcom/tmall/wireless/vaf/virtualview/Helper/ImageLoader$Listener;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderColor:I

    .line 270
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->refresh()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    .line 265
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->refresh()V

    return-void
.end method

.method public final setComLayoutParams(Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    return-void
.end method

.method public final setComMeasuredDimension(II)V
    .locals 0

    .line 880
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredWidth:I

    .line 881
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMeasuredHeight:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    .line 1085
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mJSONData:Ljava/lang/Object;

    .line 1087
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBean:Lcom/tmall/wireless/vaf/virtualview/core/IBean;

    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/IBean;->setData(Ljava/lang/Object;)V

    .line 1091
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mSetDataCode:Lcom/e/a/a/b;

    if-eqz p1, :cond_1

    .line 1092
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getExprEngine()Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mSetDataCode:Lcom/e/a/a/b;

    invoke-virtual {p1, p0, v0}, Lcom/tmall/wireless/vaf/expr/engine/ExprEngine;->execute(Ljava/lang/Object;Lcom/e/a/a/b;)Z

    :cond_1
    return-void
.end method

.method public setDisplayViewContainer(Landroid/view/View;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mDisplayViewContainer:Landroid/view/View;

    return-void
.end method

.method public setFlag(II)V
    .locals 2

    .line 477
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    return-void
.end method

.method public final setHoldView(Landroid/view/View;)V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->setHoldView(Landroid/view/View;)V

    .line 792
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->softwareRender()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 793
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 595
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNativeListener()V
    .locals 2

    .line 1046
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isNativeClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$2;

    invoke-direct {v1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$2;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    :cond_0
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isNativeLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$3;

    invoke-direct {v1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$3;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1068
    :cond_1
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isNativeTouchable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1069
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$4;

    invoke-direct {v1, p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$4;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public setRPAttribute(IF)Z
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    cmpl-float p1, p2, v0

    if-lez p1, :cond_0

    .line 1323
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_0

    .line 1325
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-int p2, p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_0

    .line 1329
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 1330
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_1

    .line 1331
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1333
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1336
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_3

    .line 1337
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1339
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_b

    .line 1340
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto/16 :goto_0

    :sswitch_2
    cmpl-float p1, p2, v0

    if-lez p1, :cond_4

    .line 1362
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_0

    .line 1364
    :cond_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-int p2, p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_0

    .line 1356
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 1357
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto/16 :goto_0

    :sswitch_4
    float-to-double p1, p2

    .line 1371
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    .line 1372
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    if-gtz p1, :cond_5

    .line 1373
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 1375
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    if-gtz p1, :cond_6

    .line 1376
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 1378
    :cond_6
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    if-gtz p1, :cond_7

    .line 1379
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 1381
    :cond_7
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    if-gtz p1, :cond_b

    .line 1382
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    .line 1344
    :sswitch_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1345
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto/16 :goto_0

    :sswitch_6
    float-to-double p1, p2

    .line 1368
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    goto/16 :goto_0

    :sswitch_7
    float-to-double p1, p2

    .line 1306
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1307
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    goto/16 :goto_0

    :sswitch_8
    float-to-double p1, p2

    .line 1395
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    :sswitch_9
    float-to-double p1, p2

    .line 1392
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    goto/16 :goto_0

    :sswitch_a
    float-to-double p1, p2

    .line 1389
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    goto/16 :goto_0

    :sswitch_b
    float-to-double p1, p2

    .line 1311
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    .line 1312
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    goto/16 :goto_0

    :sswitch_c
    float-to-double p1, p2

    .line 1301
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1302
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    goto :goto_0

    .line 1352
    :sswitch_d
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1353
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_e
    float-to-double p1, p2

    .line 1319
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinHeight:I

    goto :goto_0

    :sswitch_f
    float-to-double p1, p2

    .line 1281
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    .line 1282
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    if-nez p1, :cond_8

    .line 1283
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1285
    :cond_8
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    if-nez p1, :cond_9

    .line 1286
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1288
    :cond_9
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    if-nez p1, :cond_a

    .line 1289
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1291
    :cond_a
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    if-nez p1, :cond_b

    .line 1292
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    goto :goto_0

    :sswitch_10
    float-to-double p1, p2

    .line 1386
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    goto :goto_0

    :sswitch_11
    float-to-double p1, p2

    .line 1316
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinWidth:I

    goto :goto_0

    :sswitch_12
    float-to-double p1, p2

    .line 1296
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1297
    iput-boolean v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    goto :goto_0

    .line 1348
    :sswitch_13
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    float-to-double v2, p2

    invoke-static {v2, v3}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1349
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_b
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_13
        -0x597a2048 -> :sswitch_12
        -0x5201456c -> :sswitch_11
        -0x4932ce1e -> :sswitch_10
        -0x300fc3ef -> :sswitch_f
        -0x7f661e7 -> :sswitch_e
        0x3b79784 -> :sswitch_d
        0x55f4784 -> :sswitch_c
        0xc0fb19c -> :sswitch_b
        0x13dfc885 -> :sswitch_a
        0x22a57450 -> :sswitch_9
        0x230fd3d7 -> :sswitch_8
        0x2a8c788b -> :sswitch_7
        0x2c2c84fa -> :sswitch_6
        0x4a6e7d9f -> :sswitch_5
        0x506afbde -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public setRPAttribute(II)Z
    .locals 3

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_0
    if-ltz p2, :cond_0

    .line 1797
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_0

    .line 1799
    :cond_0
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutWidth:I

    goto/16 :goto_0

    .line 1803
    :sswitch_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    .line 1804
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    if-nez p1, :cond_1

    .line 1805
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1807
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    if-nez p1, :cond_2

    .line 1808
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1810
    :cond_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    if-nez p1, :cond_3

    .line 1811
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1813
    :cond_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    if-nez p1, :cond_b

    .line 1814
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iget p2, p2, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMargin:I

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    goto/16 :goto_0

    :sswitch_2
    if-ltz p2, :cond_4

    .line 1836
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_0

    .line 1838
    :cond_4
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutHeight:I

    goto/16 :goto_0

    .line 1830
    :sswitch_3
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginBottom:I

    .line 1831
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginBottomSet:Z

    goto/16 :goto_0

    :sswitch_4
    int-to-double p1, p2

    .line 1845
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    .line 1846
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    if-gtz p1, :cond_5

    .line 1847
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    .line 1849
    :cond_5
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    if-gtz p1, :cond_6

    .line 1850
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    .line 1852
    :cond_6
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    if-gtz p1, :cond_7

    .line 1853
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    .line 1855
    :cond_7
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    if-gtz p1, :cond_b

    .line 1856
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderRadius:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    .line 1818
    :sswitch_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginLeft:I

    .line 1819
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginLeftSet:Z

    goto/16 :goto_0

    :sswitch_6
    int-to-double p1, p2

    .line 1842
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderWidth:I

    goto/16 :goto_0

    :sswitch_7
    int-to-double p1, p2

    .line 1777
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1778
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    goto/16 :goto_0

    :sswitch_8
    int-to-double p1, p2

    .line 1869
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomRightRadius:I

    goto/16 :goto_0

    :sswitch_9
    int-to-double p1, p2

    .line 1866
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderBottomLeftRadius:I

    goto/16 :goto_0

    :sswitch_a
    int-to-double p1, p2

    .line 1863
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopRightRadius:I

    goto/16 :goto_0

    :sswitch_b
    int-to-double p1, p2

    .line 1785
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    .line 1786
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    goto/16 :goto_0

    :sswitch_c
    int-to-double p1, p2

    .line 1781
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1782
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    goto :goto_0

    .line 1826
    :sswitch_d
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginRight:I

    .line 1827
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginRightSet:Z

    goto :goto_0

    :sswitch_e
    int-to-double p1, p2

    .line 1793
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinHeight:I

    goto :goto_0

    :sswitch_f
    int-to-double p1, p2

    .line 1758
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    .line 1759
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    if-nez p1, :cond_8

    .line 1760
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1762
    :cond_8
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingRightSet:Z

    if-nez p1, :cond_9

    .line 1763
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingRight:I

    .line 1765
    :cond_9
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingTopSet:Z

    if-nez p1, :cond_a

    .line 1766
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingTop:I

    .line 1768
    :cond_a
    iget-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingBottomSet:Z

    if-nez p1, :cond_b

    .line 1769
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPadding:I

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingBottom:I

    goto :goto_0

    :sswitch_10
    int-to-double p1, p2

    .line 1860
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mBorderTopLeftRadius:I

    goto :goto_0

    :sswitch_11
    int-to-double p1, p2

    .line 1790
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mMinWidth:I

    goto :goto_0

    :sswitch_12
    int-to-double p1, p2

    .line 1773
    invoke-static {p1, p2}, Lcom/e/d;->f(D)I

    move-result p1

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mPaddingLeft:I

    .line 1774
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isPaddingLeftSet:Z

    goto :goto_0

    .line 1822
    :sswitch_13
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    int-to-double v1, p2

    invoke-static {v1, v2}, Lcom/e/d;->f(D)I

    move-result p2

    iput p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->mLayoutMarginTop:I

    .line 1823
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    iput-boolean v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->isLayoutMarginTopSet:Z

    :cond_b
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79782f43 -> :sswitch_13
        -0x597a2048 -> :sswitch_12
        -0x5201456c -> :sswitch_11
        -0x4932ce1e -> :sswitch_10
        -0x300fc3ef -> :sswitch_f
        -0x7f661e7 -> :sswitch_e
        0x3b79784 -> :sswitch_d
        0x55f4784 -> :sswitch_c
        0xc0fb19c -> :sswitch_b
        0x13dfc885 -> :sswitch_a
        0x22a57450 -> :sswitch_9
        0x230fd3d7 -> :sswitch_8
        0x2a8c788b -> :sswitch_7
        0x2c2c84fa -> :sswitch_6
        0x4a6e7d9f -> :sswitch_5
        0x506afbde -> :sswitch_4
        0x584871c3 -> :sswitch_3
        0x5cd5f0f1 -> :sswitch_2
        0x6529e578 -> :sswitch_1
        0x7770acbc -> :sswitch_0
    .end sparse-switch
.end method

.method public final setRPValue(IF)Z
    .locals 2

    .line 1194
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setRPAttribute(IF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setRPValue(II)Z
    .locals 2

    .line 1228
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setRPAttribute(II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method protected setStrAttribute(II)Z
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object v0

    .line 1738
    invoke-virtual {v0, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1739
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setStrValue(II)Z
    .locals 2

    .line 1217
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setStrAttribute(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setStrAttribute(II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/b/p;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Landroid/support/v4/b/p;

    invoke-direct {v0}, Landroid/support/v4/b/p;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/b/p;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mKeyedTags:Landroid/support/v4/b/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserVar(ILjava/lang/Object;)Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mUserVarItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;

    if-eqz p1, :cond_0

    .line 338
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 359
    iput-object p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mValue:Ljava/lang/Object;

    goto :goto_1

    .line 349
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 350
    iput-object p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mValue:Ljava/lang/Object;

    goto :goto_1

    .line 340
    :pswitch_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 341
    iput-object p2, p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$UserVarItem;->mValue:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setVData(Ljava/lang/Object;)V
    .locals 4

    .line 960
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 961
    invoke-virtual {p0, p1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;Z)V

    .line 962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mSetDataCost:J

    .line 963
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getMonitorManager()Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tmall/wireless/vaf/framework/monitor/VVMonitorManager;->statVVSetData(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final setVData(Ljava/lang/Object;Z)V
    .locals 13

    .line 971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const-string v0, "ViewBase.setVData"

    .line 972
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->setComponentData(Ljava/lang/Object;)V

    .line 975
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 977
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "_flag_invalidate_"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 980
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getCacheView()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 982
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 983
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 984
    iget-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewCache:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-virtual {v8, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getCacheItem(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 986
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 987
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;

    if-eqz v2, :cond_1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->invalidate(I)V

    .line 991
    :cond_1
    invoke-virtual {v11, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->bind(Ljava/lang/Object;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 993
    :cond_2
    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 994
    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isRoot()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->supportExposure()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 995
    iget-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v8}, Lcom/tmall/wireless/vaf/framework/VafContext;->getEventManager()Lcom/tmall/wireless/vaf/virtualview/event/EventManager;

    move-result-object v8

    iget-object v9, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 997
    invoke-static {v9, v7}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->obtainData(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Lcom/tmall/wireless/vaf/virtualview/event/EventData;

    move-result-object v7

    const/4 v9, 0x1

    .line 995
    invoke-virtual {v8, v9, v7}, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "_flag_invalidate_"

    .line 1003
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1005
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_6

    .line 1006
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    return-void
.end method

.method public final setValue(IF)Z
    .locals 2

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " valuel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(IF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(IF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setValue(II)Z
    .locals 2

    .line 1240
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(II)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final setValue(ILcom/e/a/a/b;)Z
    .locals 2

    .line 1179
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILcom/e/a/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mParams:Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(ILcom/e/a/a/b;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public setVersion(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVersion:I

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mViewType:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 527
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVisibility:I

    if-eq v0, p1, :cond_0

    .line 528
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mVisibility:I

    .line 529
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->changeVisibility()Z

    move-result p1

    if-nez p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->refresh()V

    :cond_0
    return-void
.end method

.method public shouldDraw()Z
    .locals 2

    .line 843
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public softwareRender()Z
    .locals 1

    .line 839
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportDynamic()Z
    .locals 1

    .line 495
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportExposure()Z
    .locals 1

    .line 499
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->mFlag:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
