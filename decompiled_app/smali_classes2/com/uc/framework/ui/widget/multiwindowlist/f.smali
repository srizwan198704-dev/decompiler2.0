.class public final Lcom/uc/framework/ui/widget/multiwindowlist/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private WQ:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mIconView"
    .end annotation
.end field

.field private Ww:I

.field private aDr:Landroid/widget/RelativeLayout;

.field private ePb:Ljava/lang/String;

.field gdn:Ljava/lang/String;

.field private gdo:Z

.field private izd:Ljava/lang/String;

.field private ize:Ljava/lang/String;

.field private izf:Ljava/lang/String;

.field izg:Lcom/uc/framework/ui/widget/multiwindowlist/e;

.field private izh:Landroid/view/animation/Animation;

.field private izi:Z

.field private izj:Landroid/widget/TextView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mURLView"
    .end annotation
.end field

.field private izk:Landroid/widget/ImageView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mCloseButtonView"
    .end annotation
.end field

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field public mId:I

.field mIsLoading:Z

.field mTitle:Ljava/lang/String;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTitle"
    .end annotation
.end field

.field private mTitleView:Landroid/widget/TextView;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTitleView"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/multiwindowlist/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 7

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p5, "loading.png"

    .line 51
    iput-object p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izd:Ljava/lang/String;

    const/4 p5, 0x0

    .line 53
    iput p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    .line 66
    iput-boolean p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIsLoading:Z

    .line 67
    iput-boolean p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    .line 68
    iput-boolean p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izi:Z

    .line 79
    iput p5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->Ww:I

    .line 98
    iput p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->Ww:I

    .line 1103
    new-instance p4, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izh:Landroid/view/animation/Animation;

    .line 1104
    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izh:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1105
    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izh:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1106
    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izh:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1108
    new-instance p4, Landroid/widget/RelativeLayout;

    invoke-direct {p4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    .line 1109
    new-instance p4, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    .line 1110
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const v2, 0x7f050ef0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050eef

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 1111
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 1112
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1113
    iget-object v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    const/16 v3, 0x7d0

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1115
    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p4, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1117
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1118
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1119
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1120
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x7d1

    .line 1121
    invoke-virtual {v4, p5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1122
    invoke-virtual {p4, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 1123
    invoke-virtual {p4, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1124
    invoke-virtual {p4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1125
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1128
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, v1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    .line 1129
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1130
    iget-object v6, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1132
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 1133
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v6

    iget-object v6, v6, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1133
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1134
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    const v6, 0x7f050eea

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, p5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1135
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1137
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1, v1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    .line 1138
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1139
    iget-object v5, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 1141
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1142
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1143
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    const v5, 0x7f050eeb

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, p5, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1144
    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    invoke-virtual {p4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1146
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1, v1, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    .line 1147
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const p4, 0x42155c29    # 37.34f

    invoke-static {p4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p4

    invoke-direct {p1, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1148
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p4, 0xb

    .line 1149
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1150
    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1152
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1154
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1156
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    const/16 p4, 0x11

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1157
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->addView(Landroid/view/View;)V

    .line 1158
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 1159
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f050ee8

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-direct {p1, v0, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1160
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050ee9

    .line 1161
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1162
    invoke-virtual {p0, p5, p5, p5, p1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->setPadding(IIII)V

    .line 3299
    iput-object p2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitle:Ljava/lang/String;

    .line 3313
    iput-object p3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    .line 1165
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->L(Landroid/graphics/Bitmap;)V

    .line 1166
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->kM()V

    return-void
.end method

.method private bwm()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private lW()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    if-eqz v0, :cond_1

    const-string v0, "favico_current.svg"

    .line 270
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ePb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "favico.svg"

    .line 272
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ePb:Ljava/lang/String;

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ePb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final L(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 255
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7261
    :goto_0
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final bwn()V
    .locals 2

    .line 347
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->bwm()V

    .line 8317
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    .line 8318
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->lb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->bK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8322
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8323
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8319
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :goto_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->lW()V

    return-void
.end method

.method public final hj(Z)V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izi:Z

    .line 358
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    .line 360
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izi:Z

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    if-eq p1, v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->kM()V

    :cond_0
    return-void
.end method

.method public final hk(Z)V
    .locals 1

    .line 332
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIsLoading:Z

    .line 333
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mIsLoading:Z

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izd:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ePb:Ljava/lang/String;

    .line 335
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->lW()V

    .line 336
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izh:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izh:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 342
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->lW()V

    :cond_1
    return-void
.end method

.method final kM()V
    .locals 7

    const-string v0, "loading.png"

    .line 4170
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izd:Ljava/lang/String;

    .line 4172
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    if-eqz v0, :cond_0

    const-string v0, "multiwindowlist_item_title_current_color"

    .line 4173
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ize:Ljava/lang/String;

    const-string v0, "multiwindowlist_item_url_current_color"

    .line 4174
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "multiwindowlist_item_title_default_color"

    .line 4176
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ize:Ljava/lang/String;

    const-string v0, "multiwindowlist_item_url_default_color"

    .line 4177
    iput-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izf:Ljava/lang/String;

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->lW()V

    .line 5182
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 5183
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    const v2, 0x10100a7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 5184
    new-array v1, v3, [I

    aput v2, v1, v4

    const-string v5, "more_bg_current_touch.9.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5185
    new-array v1, v4, [I

    const-string v5, "more_bg_current_nor.9.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5187
    :cond_1
    new-array v1, v3, [I

    aput v2, v1, v4

    const-string v5, "more_bg_touch.9.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5188
    new-array v1, v4, [I

    const-string v5, "more_bg_nor.9.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/uc/framework/resources/f;

    .line 6050
    iput-boolean v4, v1, Lcom/uc/framework/resources/f;->caK:Z

    .line 221
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050ee7

    .line 222
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 223
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->aDr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6195
    new-instance v0, Lcom/uc/framework/resources/f;

    invoke-direct {v0}, Lcom/uc/framework/resources/f;-><init>()V

    .line 6196
    iget-boolean v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->gdo:Z

    const v5, 0x10100a1

    const v6, 0x101009c

    if-eqz v1, :cond_2

    .line 6197
    new-array v1, v3, [I

    aput v2, v1, v4

    const-string v2, "close_current_touch.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6198
    new-array v1, v3, [I

    aput v6, v1, v4

    const-string v2, "close_current_touch.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6199
    new-array v1, v3, [I

    aput v5, v1, v4

    const-string v2, "close_current_touch.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6200
    new-array v1, v4, [I

    const-string v2, "close_current_nor.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 6202
    :cond_2
    new-array v1, v3, [I

    aput v2, v1, v4

    const-string v2, "close_touch.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6203
    new-array v1, v3, [I

    aput v6, v1, v4

    const-string v2, "close_touch.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6204
    new-array v1, v3, [I

    aput v5, v1, v4

    const-string v2, "close_touch.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6205
    new-array v1, v4, [I

    const-string v2, "close_nor.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 227
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/uc/framework/resources/f;

    .line 7050
    iput-boolean v4, v1, Lcom/uc/framework/resources/f;->caK:Z

    .line 229
    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->ize:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izf:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 378
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izg:Lcom/uc/framework/ui/widget/multiwindowlist/e;

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->izg:Lcom/uc/framework/ui/widget/multiwindowlist/e;

    invoke-interface {p1, p0}, Lcom/uc/framework/ui/widget/multiwindowlist/e;->c(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V

    :cond_0
    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    .line 241
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/multiwindowlist/f;->bwm()V

    return-void
.end method
