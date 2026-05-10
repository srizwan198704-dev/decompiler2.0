.class public final Lcom/uc/browser/business/traffic/a/f;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private final fZM:J

.field private final hsS:J

.field private hsT:I

.field private hsU:I

.field public hsV:I

.field public hsW:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

.field private hsY:Landroid/widget/TextView;

.field private hsZ:Landroid/graphics/drawable/ShapeDrawable;

.field private hta:Landroid/widget/TextView;

.field private htb:Ljava/lang/String;

.field public htc:Lcom/uc/browser/business/traffic/a/e;

.field public htd:Lcom/uc/browser/business/traffic/a/e;

.field public hte:Lcom/uc/browser/business/traffic/a/e;

.field private mTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 90
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1b8

    .line 61
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a/f;->fZM:J

    .line 63
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsS:J

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    const v0, 0x7f0516ac

    .line 1095
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/traffic/a/f;->mTop:I

    const v0, 0x7f051697

    .line 1096
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsT:I

    const v0, 0x7f051696

    .line 1097
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsU:I

    .line 1098
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0900df

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/uc/browser/business/traffic/a/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/traffic/a/b;-><init>(Lcom/uc/browser/business/traffic/a/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v2, 0x7f07047d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const v2, 0x7f0516a8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2114
    iput v2, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htM:I

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const v2, 0x7f0516a6

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2123
    iput v2, v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htQ:I

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v2, 0x7f07047c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsY:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1115
    new-array v0, v0, [F

    const v2, 0x7f0516a1

    .line 1116
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 1117
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/uc/browser/business/traffic/a/f;->hsZ:Landroid/graphics/drawable/ShapeDrawable;

    .line 1119
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f07047e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hta:Landroid/widget/TextView;

    const/16 v0, 0x666

    .line 1120
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->htb:Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f07047a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1123
    new-instance v1, Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/business/traffic/a/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    .line 1124
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    const-string v2, "photo_empty.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/a/e;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    const-string v2, "photo_mask.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/a/e;->R(Landroid/graphics/drawable/Drawable;)V

    .line 1126
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    const-string v2, "photo_full.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/a/e;->S(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    const/16 v2, 0x669

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/a/e;->setType(Ljava/lang/String;)V

    .line 1128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f05169c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1129
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v3, v1}, Lcom/uc/browser/business/traffic/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1132
    new-instance v1, Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/browser/business/traffic/a/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    .line 1133
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    const-string v3, "music_empty.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/traffic/a/e;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    const-string v3, "music_mask.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/traffic/a/e;->R(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    const-string v3, "music_full.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/traffic/a/e;->S(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    const/16 v3, 0x66a

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/browser/business/traffic/a/e;->setType(Ljava/lang/String;)V

    .line 1137
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f05169b

    .line 1138
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1139
    iget-object v5, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v5, v1}, Lcom/uc/browser/business/traffic/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1142
    new-instance v1, Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/uc/browser/business/traffic/a/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    .line 1143
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    const-string v5, "video_empty.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uc/browser/business/traffic/a/e;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 1144
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    const-string v5, "video_mask.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uc/browser/business/traffic/a/e;->R(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    const-string v5, "video_full.png"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uc/browser/business/traffic/a/e;->S(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    const/16 v5, 0x66b

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uc/browser/business/traffic/a/e;->setType(Ljava/lang/String;)V

    .line 1147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1148
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1149
    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/traffic/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/a/f;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 2303
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2304
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xfa

    .line 2306
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2307
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2309
    invoke-virtual {v0, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x1

    .line 2310
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2311
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2312
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/traffic/a/f;->a(Landroid/view/animation/Animation;)V

    .line 2316
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2317
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2319
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2320
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2322
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2323
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2324
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2325
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/traffic/a/f;->b(Landroid/view/animation/Animation;)V

    .line 1155
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/a/f;->updateView()V

    .line 1156
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/f;->bhx()V

    return-void
.end method

.method public static bhy()V
    .locals 3

    .line 234
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const-string v1, "1"

    const/16 v2, 0x4b3

    invoke-virtual {v0, v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method private updateView()V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const-string v1, "traffic_panel_background.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 162
    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->zf()V

    .line 163
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070476

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "traffic_panel_arrow.png"

    .line 164
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f07047f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "traffic_panel_title_text_color"

    .line 166
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x658

    .line 167
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f051695

    .line 170
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsY:Landroid/widget/TextView;

    const-string v1, "traffic_panel_media_number_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsZ:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "traffic_panel_save_number_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hsZ:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f07047b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "traffic_panel_mode_text_color"

    .line 181
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x665

    .line 182
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070479

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "traffic_panel_line_color"

    .line 184
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 185
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hta:Landroid/widget/TextView;

    const-string v1, "traffic_panel_save_unit_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->afQ:Landroid/widget/LinearLayout;

    const v1, 0x7f070477

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "traffic_panel_description_normal_text_color"

    .line 187
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x668

    .line 188
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x667

    .line 189
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 193
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "traffic_panel_description_dark_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a/e;->zf()V

    .line 198
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a/e;->zf()V

    .line 199
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/a/e;->zf()V

    return-void
.end method


# virtual methods
.method public final BV(Ljava/lang/String;)V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->htb:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 226
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 227
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const v3, 0x7f0516a9

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "traffic_panel_save_number_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/f;->hta:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final Ec()V
    .locals 6

    .line 286
    invoke-super {p0}, Lcom/uc/framework/n;->Ec()V

    .line 287
    iget v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 6238
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 6239
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1b8

    .line 6240
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6241
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6242
    new-instance v5, Lcom/uc/browser/business/traffic/a/d;

    invoke-direct {v5, p0}, Lcom/uc/browser/business/traffic/a/d;-><init>(Lcom/uc/browser/business/traffic/a/f;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6263
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6264
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6265
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6266
    new-instance v3, Lcom/uc/browser/business/traffic/a/a;

    invoke-direct {v3, p0}, Lcom/uc/browser/business/traffic/a/a;-><init>(Lcom/uc/browser/business/traffic/a/f;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6280
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6281
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method protected final Ed()V
    .locals 2

    .line 294
    invoke-super {p0}, Lcom/uc/framework/n;->Ed()V

    .line 295
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aT(F)V

    .line 296
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aS(F)V

    .line 297
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 298
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 299
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    return-void
.end method

.method public final bhx()V
    .locals 9

    .line 203
    invoke-static {}, Lcom/uc/browser/business/traffic/a;->bhr()Lcom/uc/browser/business/traffic/a;

    move-result-object v0

    .line 3154
    iget-wide v1, v0, Lcom/uc/browser/business/traffic/d;->htv:J

    .line 4105
    iget-wide v3, v0, Lcom/uc/browser/business/traffic/d;->htr:J

    add-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x64

    mul-long v7, v7, v1

    .line 206
    div-long/2addr v7, v3

    long-to-int v3, v7

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    div-int/lit8 v4, v3, 0x14

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x32

    rem-int/lit8 v3, v3, 0xa

    add-int v6, v4, v3

    :goto_1
    iput v6, p0, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    .line 209
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/f;->hsY:Landroid/widget/TextView;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-static {v4}, Lcom/uc/browser/business/traffic/b/g;->ux(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    long-to-float v1, v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v1, v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/business/traffic/a/e;->aR(F)V

    .line 212
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/uc/browser/business/traffic/a/e;->aR(F)V

    .line 213
    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/uc/browser/business/traffic/a/e;->aR(F)V

    .line 5154
    iget-wide v0, v0, Lcom/uc/browser/business/traffic/d;->htv:J

    .line 4641
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 6090
    invoke-static {v2}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/traffic/a/f;->BV(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/a/f;->updateView()V

    return-void
.end method

.method public final tL()V
    .locals 2

    .line 335
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 336
    iget v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsU:I

    iget v1, p0, Lcom/uc/browser/business/traffic/a/f;->mTop:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/a/f;->G(II)V

    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/traffic/a/f;->hsT:I

    iget v1, p0, Lcom/uc/browser/business/traffic/a/f;->mTop:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/a/f;->G(II)V

    return-void
.end method
