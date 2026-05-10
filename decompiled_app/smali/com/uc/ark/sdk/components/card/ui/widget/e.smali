.class public Lcom/uc/ark/sdk/components/card/ui/widget/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field protected static final AD_ITEM_TYPE:I = 0xf1

.field private static final AD_TAG_ICON_ID:I = 0x3e5

.field public static final BADGE_TRENDING:I = 0xf

.field private static final DELETE_ID:I = 0x3ec

.field private static final LOCATION_TAG:I = 0xd

.field private static final OP_LEVEL_ID:I = 0x3e8

.field private static final ORIGIN_ID:I = 0x3ea

.field private static final ORIGIN_MAX_COUNT:I = 0x14

.field private static final TAG_FAVORITE_ICON_ID:I = 0x3e7

.field private static final TAG_ICON_ID:I = 0x3e6

.field private static final TRENDING_MAX_COUNT:I = 0xd

.field private static final UPDATE_TIME_ID:I = 0x3e9


# instance fields
.field private leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

.field private mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

.field private mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

.field private mArticleId:Ljava/lang/String;

.field private mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

.field private mCommentRefId:Ljava/lang/String;

.field public mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

.field private mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

.field private mDeleteLayout:Landroid/widget/LinearLayout;

.field public mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

.field private mLabelColor:I

.field public mListener:Landroid/view/View$OnClickListener;

.field public mNeedShowCommentView:Z

.field private mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

.field private mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

.field private mStyle:I

.field private mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mStyle:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mNeedShowCommentView:Z

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->init(Landroid/content/Context;Z)V

    .line 80
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->onThemeChanged()V

    return-void
.end method

.method private createDeleteButtonLP()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const v0, 0x7f050a2c

    .line 197
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050a26

    .line 198
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v2, 0x7f050a8a

    .line 199
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 200
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x11

    .line 202
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v3
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 13

    const p2, 0x7f050b45

    .line 84
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p2, v0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setPadding(IIII)V

    const/16 p2, 0x10

    .line 87
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setGravity(I)V

    const v0, 0x7f050ac8

    .line 89
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 91
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 92
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v2, 0x3e5

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setId(I)V

    .line 93
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v3, "AD"

    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const v3, 0x7f050b43

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 95
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->dQ(I)V

    .line 96
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x9

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f050874

    .line 98
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0xf

    .line 99
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, v6, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    .line 105
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 107
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    const/16 v6, 0x3e6

    invoke-virtual {v1, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->setId(I)V

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f050a82

    .line 109
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const v8, 0x7f050a8a

    .line 110
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v9

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v9, 0x1

    .line 112
    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    invoke-virtual {p0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v1, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v1, p1, v9}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 122
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    invoke-virtual {v1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    const/16 v6, 0x3e7

    invoke-virtual {v2, v6}, Lcom/uc/ark/base/netimage/f;->setId(I)V

    .line 125
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p0, v2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setId(I)V

    .line 129
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 130
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050a89

    .line 131
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    .line 135
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    const/16 v11, 0x3ec

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xb

    .line 138
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->getDeleteButton()Landroid/view/View;

    move-result-object v11

    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->createDeleteButtonLP()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/uc/ark/sdk/components/card/ui/widget/g;

    invoke-direct {v11, p0}, Lcom/uc/ark/sdk/components/card/ui/widget/g;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/e;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v10, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 151
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v10, 0x3e8

    invoke-virtual {v2, v10}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setId(I)V

    .line 152
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const v11, 0x7f050b3a

    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v11

    invoke-virtual {v2, v11}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    invoke-virtual {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, v6, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    .line 162
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v6, 0x3ea

    invoke-virtual {v2, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setId(I)V

    .line 163
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextSize(F)V

    .line 165
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, v3, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v2, Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-direct {v2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/s;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    .line 171
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {p1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050a8c

    .line 174
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 175
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    const v2, 0x7f070271

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setId(I)V

    .line 176
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setGravity(I)V

    .line 177
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {p0, p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideAdFlag()V

    .line 183
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideFavoriteIcon()V

    return-void
.end method

.method private setLabelStyle(I)V
    .locals 1

    .line 333
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mStyle:I

    .line 334
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->dQ(I)V

    return-void
.end method

.method private setOpLevelData()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->style:I

    .line 323
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->label:Ljava/lang/String;

    .line 324
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setLabelStyle(I)V

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-le v0, v3, :cond_0

    .line 326
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private setUpdateTime(Ljava/lang/String;ZJ)V
    .locals 4

    .line 308
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 310
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-gtz p2, :cond_0

    const-string p2, "iflow_just_update"

    .line 2091
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2093
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    const-wide/32 p2, 0x5265c00

    .line 2095
    div-long p2, v2, p2

    cmp-long p4, p2, v0

    if-gtz p4, :cond_3

    const-wide/32 p2, 0xea60

    .line 2097
    div-long/2addr v2, p2

    const-wide/16 p2, 0x1

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    const-string p2, "iflow_just_update"

    .line 2099
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x3c

    if-ltz p2, :cond_2

    cmp-long p2, v2, p3

    if-gez p2, :cond_2

    .line 2101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "iflow_minutes"

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2103
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, p3

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "iflow_hours"

    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2106
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 2107
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "iflow_yesterday"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 311
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    return-void

    .line 313
    :cond_4
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    return-void

    .line 316
    :cond_5
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    .line 317
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDeleteButton()Landroid/view/View;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    .line 189
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->setId(I)V

    .line 190
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    const-string v1, "infoflow_delete_button_bottom_style.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteButton:Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    return-object v0
.end method

.method public hideAdFlag()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    return-void
.end method

.method public hideCpSeedName()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    return-void
.end method

.method public hideDeleteButton()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public hideFavoriteIcon()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v1, "iflow_text_grey_color"

    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v1, "iflow_text_grey_color"

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextColor(I)V

    .line 340
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    .line 4027
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmx:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4028
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmx:Landroid/widget/ImageView;

    const-string v3, "list_comment.png"

    const-string v4, "iflow_text_grey_color"

    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4031
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    if-eqz v1, :cond_1

    .line 4032
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/s;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v1, "iflow_text_grey_color"

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 4032
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextColor(I)V

    .line 341
    :cond_1
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mStyle:I

    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setLabelStyle(I)V

    .line 342
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    .line 5052
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmx:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->mTagIconCode:I

    if-eqz v1, :cond_2

    .line 5053
    iget v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->mTagIconCode:I

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->dR(I)V

    .line 5055
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    if-eqz v1, :cond_4

    .line 5056
    iget v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmG:I

    if-eqz v1, :cond_3

    .line 5057
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmG:I

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ck(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextColor(I)V

    goto :goto_0

    .line 5059
    :cond_3
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v1, "iflow_text_color"

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 5059
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextColor(I)V

    .line 346
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->onThemeChanged()V

    :cond_6
    return-void
.end method

.method public setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;Z)V

    return-void
.end method

.method public setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;Z)V
    .locals 12

    .line 239
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    .line 240
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mCommentRefId:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentRefId:Ljava/lang/String;

    .line 241
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mArticleId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/ac;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/widget/ac;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/e;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    .line 255
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mArticleId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/a/f;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/i;)V

    .line 257
    :cond_1
    iget v0, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mTagIconCode:I

    .line 258
    iget v1, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mCommentCount:I

    .line 259
    iget v2, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->style:I

    .line 260
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->label:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    .line 263
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    invoke-virtual {v6, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->setVisibility(I)V

    goto :goto_3

    .line 265
    :cond_2
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    invoke-virtual {v6, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->setVisibility(I)V

    .line 266
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->leftDrawableTextViewWrap:Lcom/uc/ark/sdk/components/card/ui/widget/ab;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    iget-object v7, v7, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->label:Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    iget-object v8, v8, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mTagCode:Ljava/lang/String;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    iget v9, v9, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mTagIconCode:I

    iget-object v10, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mArticleBottomData:Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    iget-object v10, v10, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->mFlagBG:Ljava/lang/String;

    .line 1078
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v7}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_0

    .line 1086
    :cond_3
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v7, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    goto :goto_2

    .line 1079
    :cond_4
    :goto_0
    iget-object v11, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v11, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    .line 1145
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v7, "001"

    .line 1146
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1147
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const-string v8, "infoflow_bottom_tag_icon_text_recommend"

    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 1150
    :cond_5
    iget-object v8, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v8, v7}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    .line 1081
    :cond_6
    :goto_1
    invoke-static {v10}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1082
    invoke-static {v10}, Lcom/uc/ark/sdk/b/j;->fB(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmG:I

    .line 1083
    iget-object v7, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmy:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    iget v8, v6, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->bmG:I

    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->ck(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setTextColor(I)V

    .line 1088
    :cond_7
    :goto_2
    invoke-virtual {v6, v9}, Lcom/uc/ark/sdk/components/card/ui/widget/ab;->dR(I)V

    .line 268
    :goto_3
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xf

    if-eq v2, v3, :cond_9

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    goto :goto_4

    .line 271
    :cond_8
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setOpLevelData()V

    goto :goto_5

    .line 269
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOpLevel:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    :goto_5
    if-eqz p2, :cond_a

    .line 275
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->summary:Ljava/lang/String;

    goto :goto_6

    .line 277
    :cond_a
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->origin:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 278
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->origin:Ljava/lang/String;

    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_c

    .line 280
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    const-string p2, "default_seed_name"

    .line 283
    invoke-static {p2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 286
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mOrigin:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setText(Ljava/lang/String;)V

    if-lez v1, :cond_d

    .line 287
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mNeedShowCommentView:Z

    if-eqz p2, :cond_d

    .line 288
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {p2, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setVisibility(I)V

    .line 289
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mUpdateTime:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    invoke-virtual {p2, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    .line 290
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->dP(I)V

    goto :goto_7

    .line 292
    :cond_d
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->role:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->showUpdateTime:Z

    iget-wide v1, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->time:J

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->setUpdateTime(Ljava/lang/String;ZJ)V

    .line 293
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    invoke-virtual {p2, v5}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setVisibility(I)V

    .line 297
    :goto_7
    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->hideCpInfo:Z

    if-eqz p1, :cond_e

    .line 298
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->hideCpSeedName()V

    :cond_e
    return-void
.end method

.method public setDeleteButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public showAdFlag()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mAdTagButton:Lcom/uc/ark/sdk/components/card/ui/widget/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/v;->setVisibility(I)V

    return-void
.end method

.method public showCommentView(Z)V
    .locals 1

    .line 303
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mNeedShowCommentView:Z

    .line 304
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentView:Lcom/uc/ark/sdk/components/card/ui/widget/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/s;->setVisibility(I)V

    return-void
.end method

.method public showDeleteButton()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mDeleteLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showFavoriteIcon()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mFavoriteIcon:Lcom/uc/ark/base/netimage/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/a/f;->a(Lcom/uc/ark/sdk/components/card/a/i;)Z

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mCommentDataSetObserver:Lcom/uc/ark/sdk/components/card/a/i;

    :cond_0
    return-void
.end method
