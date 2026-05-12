.class Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/LittleWindowToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;,
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;,
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;,
        Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;
    }
.end annotation


# static fields
.field private static final BTN_AREA_SIZE:I

.field private static final BTN_SIZE:I

.field private static final BTN_SPACE:I

.field private static final CLICK_TIME:I = 0xc8

.field private static final DBCLICK_TIME:I = 0x15e

.field private static final FINGER_JITTER_SIZE:I

.field private static final LARGE_BTN_AREA_SIZE:I

.field private static final LARGE_BTN_SIZE:I

.field private static final MIN_VELOCITY_X:I

.field private static final MIN_VELOCITY_Y:I

.field private static final MSG_CHECK_DISPLAY_DIRECTION:I = 0x5

.field private static final MSG_CHECK_DISPLAY_DIRECTION_DELAY_TIME:I = 0x258

.field private static final MSG_CHECK_LOADING:I = 0x3

.field private static final MSG_HIDE_DELAY_TIME:I = 0xbb8

.field private static final MSG_HIDE_PLAY_BTNS:I = 0x2

.field private static final MSG_SHOW_DELAY_TIME:I = 0x258

.field private static final MSG_SHOW_PLAY_BTNS:I = 0x1

.field private static final PLAY_BTNS_HEIGHT:I

.field private static final PLAY_BTNS_WIDTH:I

.field private static final POS_VIEW_H_PADDING:I

.field private static final POS_VIEW_V_PADDING:I = 0x0

.field private static final PROGRESS_BAR_COLOR:I = -0x4f00dfc0

.field private static final PROGRESS_BAR_HEIGHT:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActionDownRawX:F

.field private mActionDownRawY:F

.field private mActionDownTime:J

.field private mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

.field private mCloseBtn:Landroid/widget/ImageView;

.field private mController:Lcom/uc/apollo/media/LittleWindowController;

.field private mCurPosition:I

.field private mDuration:I

.field private mIsPlaying:Z

.field private mLoading:Z

.field private mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

.field private mMaximizeBtn:Landroid/widget/ImageView;

.field private mMoreThanOneHadTouched:Z

.field private mPosView:Landroid/widget/TextView;

.field private mPreClickTime:J

.field private mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

.field private mPrePointCount:I

.field private mPrepared:Z

.field private mProgressBar:Landroid/view/View;

.field private mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mResizeBtn:Landroid/widget/ImageView;

.field private mStyle:Ljava/lang/String;

.field private mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

.field private mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

.field private mTwoPointerDistanceWhenActionDown:F

.field private mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "LittleWindowToolbar"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->POS_VIEW_H_PADDING:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PROGRESS_BAR_HEIGHT:I

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-static {v2}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    .line 37
    .line 38
    const/16 v3, 0x1a

    .line 39
    .line 40
    invoke-static {v3}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sput v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v4}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    sput v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    .line 53
    .line 54
    sput v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_AREA_SIZE:I

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    invoke-static {v4}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sput v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    .line 63
    .line 64
    mul-int/2addr v2, v1

    .line 65
    add-int/2addr v2, v3

    .line 66
    mul-int/lit8 v5, v4, 0x4

    .line 67
    .line 68
    add-int/2addr v5, v2

    .line 69
    sput v5, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_WIDTH:I

    .line 70
    .line 71
    mul-int/2addr v4, v1

    .line 72
    add-int/2addr v4, v3

    .line 73
    sput v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_HEIGHT:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    .line 81
    .line 82
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    .line 83
    .line 84
    div-int/lit8 v2, v1, 0x3

    .line 85
    .line 86
    sput v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_X:I

    .line 87
    .line 88
    div-int/2addr v1, v0

    .line 89
    sput v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_Y:I

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 17
    .line 18
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 24
    .line 25
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 26
    .line 27
    const-string v1, "normal"

    .line 28
    .line 29
    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x4021210f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCloseBtn:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    .line 77
    .line 78
    const v2, 0x800033

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCloseBtn:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->supportFullScreen()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    new-instance p2, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-object v2, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const v2, 0x800035

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    .line 126
    .line 127
    sget-object v2, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    const v2, 0x800055

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;-><init>(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 151
    .line 152
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v1, -0x2

    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->asView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcom/uc/apollo/media/widget/ImageViewEx;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 175
    .line 176
    sget-object v3, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    .line 191
    .line 192
    invoke-direct {p2, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 196
    .line 197
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 206
    .line 207
    const v2, 0x40808182

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v2, "00:00/00:00"

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    const v2, 0x800053

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getShadowWidth()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 241
    .line 242
    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->POS_VIEW_H_PADDING:I

    .line 245
    .line 246
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Landroid/view/View;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 260
    .line 261
    const p1, -0x4f00dfc0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->canSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_WIDTH:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PLAY_BTNS_HEIGHT:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;)Lcom/uc/apollo/media/LittleWindowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 2
    .line 3
    return-object p0
.end method

.method private canSeekable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static distance(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    mul-float/2addr p0, p0

    .line 3
    sub-float/2addr p1, p3

    .line 4
    mul-float/2addr p1, p1

    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-double p0, p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private handleOnTouchEventWithoutResizeAndRemove(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_4

    .line 16
    .line 17
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    .line 18
    .line 19
    int-to-float v4, v0

    .line 20
    cmpg-float v4, v2, v4

    .line 21
    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    cmpg-float v4, v1, v4

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v0

    .line 40
    int-to-float v4, v4

    .line 41
    cmpl-float v2, v2, v4

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->maximize()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onClick(II)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    return v3

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 p1, 0x15e

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return v3
.end method

.method private hidePlayBtns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onPlayImpl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onTouchDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->save()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private playBtnsVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private resetTouchData(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawX:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawY:F

    .line 21
    .line 22
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2, v0, v3, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->distance(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTwoPointerDistanceWhenActionDown:F

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private resetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->startRotate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->stopRotate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoadingView:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showPlayBtns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBase:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtnsDelay()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateOtherPlayBtns()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrepared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "normal"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->canSeekable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    .line 31
    .line 32
    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    .line 33
    .line 34
    sget v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    if-le v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateProgressBar()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mBackward:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->mForward:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private updateProgressBar()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getShadowWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr v2, v3

    .line 29
    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    .line 43
    return-void
.end method

.method private updateStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "floating"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->setForwardBackWardVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->setForwardBackWardVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMaximizeBtn:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mResizeBtn:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getShadowWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCornerRadiusPixel()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hidePlayBtnsDelay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 14
    .line 15
    const-wide/16 v2, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updatePosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPositionChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onDisplayDirectionChanged()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 17
    .line 18
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFloating()V
    .locals 1

    .line 1
    const-string v0, "floating"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateStyle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessage(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNormal()V
    .locals 1

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateStyle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onPause()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPlayImpl()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPositionChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mLoading:Z

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->playBtnsVisible()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateProgressBar()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onPrepared(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrepared:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onDurationChanged(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onVideoSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPreparing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onPlayImpl()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->getShadowWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p2, p3

    .line 13
    sget p3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->PROGRESS_BAR_HEIGHT:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateProgressBar()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updatePosView()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->updateOtherPlayBtns()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSourceChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mStyle:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "floating"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->handleOnTouchEventWithoutResizeAndRemove(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    const/4 v11, 0x1

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->reset()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownTime:J

    .line 43
    .line 44
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetTouchData(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 51
    .line 52
    if-eq v1, v11, :cond_1

    .line 53
    .line 54
    move v8, v11

    .line 55
    :cond_1
    iput-boolean v8, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_AREA_SIZE:I

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-float v1, v1

    .line 65
    cmpl-float v1, v9, v1

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    cmpl-float v1, v10, v1

    .line 76
    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 92
    .line 93
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 94
    .line 95
    if-ne v0, v1, :cond_22

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetVelocityTracker()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetTouchData(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 147
    .line 148
    if-eq v1, v11, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v1, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    move v1, v11

    .line 154
    :goto_2
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 155
    .line 156
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 157
    .line 158
    if-le v1, v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 165
    .line 166
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 167
    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v8}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->resetVelocityTracker()V

    .line 177
    .line 178
    .line 179
    :cond_8
    const/4 v12, 0x2

    .line 180
    if-ne v4, v12, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawX:F

    .line 224
    .line 225
    sub-float/2addr v0, v2

    .line 226
    float-to-int v0, v0

    .line 227
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownRawY:F

    .line 228
    .line 229
    sub-float/2addr v1, v2

    .line 230
    float-to-int v1, v1

    .line 231
    const/4 v2, 0x3

    .line 232
    if-ne v4, v11, :cond_19

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-wide v5, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionDownTime:J

    .line 239
    .line 240
    sub-long/2addr v3, v5

    .line 241
    const-wide/16 v5, 0xc8

    .line 242
    .line 243
    cmp-long v3, v3, v5

    .line 244
    .line 245
    if-gez v3, :cond_a

    .line 246
    .line 247
    move v3, v11

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move v3, v8

    .line 250
    :goto_4
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 251
    .line 252
    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 253
    .line 254
    if-eq v4, v5, :cond_b

    .line 255
    .line 256
    sget-object v6, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 257
    .line 258
    if-ne v4, v6, :cond_18

    .line 259
    .line 260
    :cond_b
    if-ne v4, v5, :cond_c

    .line 261
    .line 262
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 263
    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    const/16 v5, 0x190

    .line 267
    .line 268
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    float-to-int v4, v4

    .line 278
    iget-object v5, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    float-to-int v5, v5

    .line 285
    iget-object v6, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sget v7, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_X:I

    .line 295
    .line 296
    if-ge v6, v7, :cond_d

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sget v7, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->MIN_VELOCITY_Y:I

    .line 303
    .line 304
    if-ge v6, v7, :cond_d

    .line 305
    .line 306
    :cond_c
    move v4, v8

    .line 307
    move v5, v4

    .line 308
    :cond_d
    if-nez v4, :cond_17

    .line 309
    .line 310
    if-nez v5, :cond_17

    .line 311
    .line 312
    iget-boolean v6, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mMoreThanOneHadTouched:Z

    .line 313
    .line 314
    if-nez v6, :cond_17

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    .line 323
    .line 324
    if-ge v0, v3, :cond_17

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ge v0, v3, :cond_17

    .line 331
    .line 332
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iget-wide v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPreClickTime:J

    .line 337
    .line 338
    sub-long v3, v0, v3

    .line 339
    .line 340
    const-wide/16 v5, 0x15e

    .line 341
    .line 342
    cmp-long v3, v3, v5

    .line 343
    .line 344
    if-gez v3, :cond_f

    .line 345
    .line 346
    move v8, v11

    .line 347
    :cond_f
    iput-wide v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPreClickTime:J

    .line 348
    .line 349
    if-eqz v8, :cond_12

    .line 350
    .line 351
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    float-to-int v1, v1

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    float-to-int p1, p1

    .line 376
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onClick(II)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_10
    iget-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 389
    .line 390
    invoke-interface {p1, v2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 394
    .line 395
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 400
    .line 401
    invoke-interface {p1, v12}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 405
    .line 406
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_12
    sget v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_AREA_SIZE:I

    .line 411
    .line 412
    int-to-float v1, v0

    .line 413
    cmpg-float v1, v9, v1

    .line 414
    .line 415
    if-gtz v1, :cond_13

    .line 416
    .line 417
    int-to-float v1, v0

    .line 418
    cmpg-float v1, v10, v1

    .line 419
    .line 420
    if-gtz v1, :cond_13

    .line 421
    .line 422
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 423
    .line 424
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->close()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-int/2addr v1, v0

    .line 433
    int-to-float v1, v1

    .line 434
    cmpl-float v1, v9, v1

    .line 435
    .line 436
    if-ltz v1, :cond_14

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    cmpg-float v0, v10, v0

    .line 440
    .line 441
    if-gtz v0, :cond_14

    .line 442
    .line 443
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mActionStatistic:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 444
    .line 445
    const/4 v0, 0x6

    .line 446
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 450
    .line 451
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->maximize()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_14
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    float-to-int v1, v1

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    float-to-int p1, p1

    .line 475
    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->onClick(II)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_15

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_15
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePlayNextBtns:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$PrePlayNextBtns;->visiable()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_16

    .line 489
    .line 490
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->hidePlayBtns()V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_16
    const/16 p1, 0x15e

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_17
    invoke-static {v4, v5}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(II)V

    .line 501
    .line 502
    .line 503
    :cond_18
    :goto_5
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onTouchDone()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_19
    if-ne v4, v12, :cond_21

    .line 509
    .line 510
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrePointCount:I

    .line 511
    .line 512
    if-le v2, v11, :cond_1c

    .line 513
    .line 514
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-static {v9, v10, v0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->distance(FFFF)F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTwoPointerDistanceWhenActionDown:F

    .line 527
    .line 528
    sub-float/2addr p1, v0

    .line 529
    float-to-int p1, p1

    .line 530
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    .line 535
    .line 536
    if-lt v0, v1, :cond_1b

    .line 537
    .line 538
    if-lez p1, :cond_1a

    .line 539
    .line 540
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 541
    .line 542
    iput-boolean v11, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOutByDF:Z

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_1a
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 546
    .line 547
    iput-boolean v11, v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomInByDF:Z

    .line 548
    .line 549
    :cond_1b
    :goto_6
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->resize(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_1c
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTouchEventStatus:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 554
    .line 555
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 556
    .line 557
    if-ne p1, v2, :cond_1f

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    .line 564
    .line 565
    if-ge p1, v2, :cond_1d

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-lt p1, v2, :cond_1e

    .line 572
    .line 573
    :cond_1d
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 574
    .line 575
    iput-boolean v11, p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->move:Z

    .line 576
    .line 577
    :cond_1e
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(II)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_1f
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 582
    .line 583
    if-ne p1, v2, :cond_22

    .line 584
    .line 585
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->resize(II)I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    sget v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->FINGER_JITTER_SIZE:I

    .line 594
    .line 595
    if-lt v0, v1, :cond_22

    .line 596
    .line 597
    if-lez p1, :cond_20

    .line 598
    .line 599
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 600
    .line 601
    iput-boolean v11, p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomOut:Z

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_20
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mTmpStatistic:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;

    .line 605
    .line 606
    iput-boolean v11, p1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TmpStatistic;->zoomIn:Z

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_21
    if-ne v4, v2, :cond_22

    .line 610
    .line 611
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->onTouchDone()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 615
    .line 616
    .line 617
    :cond_22
    :goto_7
    return v11
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    sget p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_WIDTH:I

    .line 6
    .line 7
    sget p2, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_HEIGHT:I

    .line 8
    .line 9
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 14
    .line 15
    if-ne v1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    int-to-float v1, p1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    int-to-float v2, p2

    .line 33
    div-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 48
    .line 49
    iput p2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    const-wide/16 v0, 0x258

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->setLoadingViewVisibility(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mIsPlaying:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPrepared:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 7
    .line 8
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 9
    .line 10
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVideoHeight:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mProgressBar:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showPlayBtnsDelay()V
    .locals 1

    const/16 v0, 0x258

    .line 1
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->showPlayBtnsDelay(I)V

    return-void
.end method

.method public showPlayBtnsDelay(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mUIEventHandler:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$UIEventHandler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updatePosView()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mViewWidth:I

    .line 11
    .line 12
    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->LARGE_BTN_SIZE:I

    .line 13
    .line 14
    sget v3, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SIZE:I

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    sget v2, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->BTN_SPACE:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/uc/apollo/util/Util;->timeFormat(IZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "/"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mDuration:I

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/uc/apollo/util/Util;->timeFormat(IZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mPosView:Landroid/widget/TextView;

    .line 65
    .line 66
    iget v2, p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;->mCurPosition:I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/uc/apollo/util/Util;->timeFormat(IZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
