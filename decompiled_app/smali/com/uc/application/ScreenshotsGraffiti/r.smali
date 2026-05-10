.class public final Lcom/uc/application/ScreenshotsGraffiti/r;
.super Lcom/uc/application/ScreenshotsGraffiti/n;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/ScreenshotsGraffiti/w;


# static fields
.field public static final exa:Ljava/lang/String;

.field public static final exb:Ljava/lang/String;


# instance fields
.field private ewR:Landroid/view/View;

.field private ewS:Lcom/uc/application/ScreenshotsGraffiti/h;

.field public ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

.field private ewU:Landroid/widget/FrameLayout;

.field private ewV:Lcom/uc/application/ScreenshotsGraffiti/x;

.field private ewW:Lcom/uc/framework/ui/widget/toolbar/f;

.field public ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

.field public ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

.field private ewZ:J

.field private mHandler:Landroid/os/Handler;

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "screenshot"

    .line 406
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/application/ScreenshotsGraffiti/r;->exa:Ljava/lang/String;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/application/ScreenshotsGraffiti/r;->exa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sharepictmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/application/ScreenshotsGraffiti/r;->exb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/application/ScreenshotsGraffiti/x;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/n;-><init>(Landroid/content/Context;)V

    .line 285
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x0

    .line 309
    iput-wide v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewZ:J

    .line 81
    iput-object p2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewV:Lcom/uc/application/ScreenshotsGraffiti/x;

    return-void
.end method

.method private static rD(Ljava/lang/String;)V
    .locals 2

    .line 495
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 498
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 499
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 503
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method final aX(Ljava/lang/Object;)V
    .locals 9

    .line 275
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/uc/application/ScreenshotsGraffiti/r;->s(Landroid/graphics/Bitmap;)V

    .line 11290
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11293
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x12c

    .line 11294
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11295
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11296
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11297
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method protected final alG()Landroid/view/View;
    .locals 5

    .line 9259
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9260
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 9261
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9262
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0512d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9264
    new-instance v2, Lcom/uc/application/ScreenshotsGraffiti/h;

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/application/ScreenshotsGraffiti/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewS:Lcom/uc/application/ScreenshotsGraffiti/h;

    .line 9265
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewS:Lcom/uc/application/ScreenshotsGraffiti/h;

    .line 10104
    iput-object p0, v2, Lcom/uc/application/ScreenshotsGraffiti/h;->ewl:Lcom/uc/application/ScreenshotsGraffiti/w;

    .line 9266
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9267
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewS:Lcom/uc/application/ScreenshotsGraffiti/h;

    .line 11100
    iget-object v1, v1, Lcom/uc/application/ScreenshotsGraffiti/h;->aDr:Landroid/widget/RelativeLayout;

    .line 9267
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/application/ScreenshotsGraffiti/a;-><init>(Lcom/uc/application/ScreenshotsGraffiti/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mHandler:Landroid/os/Handler;

    .line 11168
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11169
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11172
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    const v2, 0x8fff000

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 11173
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 11174
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11175
    iget-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewR:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11177
    new-instance v1, Lcom/uc/application/ScreenshotsGraffiti/c;

    iget-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v4}, Lcom/uc/application/ScreenshotsGraffiti/c;-><init>(Lcom/uc/application/ScreenshotsGraffiti/r;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewU:Landroid/widget/FrameLayout;

    .line 11178
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11179
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f051443

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x3

    .line 11180
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11181
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final alK()V
    .locals 6

    .line 188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewU:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 192
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 194
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051444

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11207
    new-instance v1, Lcom/uc/application/ScreenshotsGraffiti/ab;

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/ab;-><init>(Landroid/content/Context;)V

    .line 11208
    new-instance v2, Lcom/uc/application/ScreenshotsGraffiti/t;

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/application/ScreenshotsGraffiti/t;-><init>(Landroid/content/Context;)V

    .line 11209
    invoke-virtual {v2}, Lcom/uc/application/ScreenshotsGraffiti/t;->alQ()V

    .line 11210
    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040117

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uc/application/ScreenshotsGraffiti/t;->lD(I)V

    .line 11211
    new-instance v3, Lcom/uc/application/ScreenshotsGraffiti/u;

    invoke-direct {v3, p0}, Lcom/uc/application/ScreenshotsGraffiti/u;-><init>(Lcom/uc/application/ScreenshotsGraffiti/r;)V

    invoke-virtual {v2, v3}, Lcom/uc/application/ScreenshotsGraffiti/t;->a(Lcom/uc/application/ScreenshotsGraffiti/m;)V

    const/16 v3, 0x3e2

    .line 11218
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setTitle(Ljava/lang/CharSequence;)V

    .line 11219
    invoke-virtual {v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 11220
    invoke-virtual {v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    .line 197
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

    .line 198
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewU:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11225
    new-instance v1, Lcom/uc/application/ScreenshotsGraffiti/ab;

    iget-object v3, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/uc/application/ScreenshotsGraffiti/ab;-><init>(Landroid/content/Context;)V

    .line 11226
    new-instance v3, Lcom/uc/application/ScreenshotsGraffiti/z;

    iget-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/application/ScreenshotsGraffiti/z;-><init>(Landroid/content/Context;)V

    .line 11227
    new-instance v4, Lcom/uc/application/ScreenshotsGraffiti/q;

    invoke-direct {v4, p0}, Lcom/uc/application/ScreenshotsGraffiti/q;-><init>(Lcom/uc/application/ScreenshotsGraffiti/r;)V

    invoke-virtual {v3, v4}, Lcom/uc/application/ScreenshotsGraffiti/z;->a(Lcom/uc/application/ScreenshotsGraffiti/m;)V

    .line 11239
    iget-object v4, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f040118

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/uc/application/ScreenshotsGraffiti/z;->lD(I)V

    .line 11240
    invoke-virtual {v3}, Lcom/uc/application/ScreenshotsGraffiti/z;->alQ()V

    .line 11241
    invoke-virtual {v1, v3}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setContentView(Landroid/view/View;)V

    const/16 v3, 0x3e3

    .line 11242
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setTitle(Ljava/lang/CharSequence;)V

    .line 11243
    invoke-virtual {v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    .line 201
    iput-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

    .line 202
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewU:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final alL()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewD:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/o;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewD:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    return-void
.end method

.method protected final alM()Z
    .locals 6

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    iget-wide v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewZ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 320
    :goto_0
    iput-wide v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewZ:J

    return v2
.end method

.method public final alN()V
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewS:Lcom/uc/application/ScreenshotsGraffiti/h;

    .line 13091
    iget-object v2, v2, Lcom/uc/application/ScreenshotsGraffiti/h;->ewm:Landroid/view/View;

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

    .line 419
    invoke-virtual {v2}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 422
    :cond_1
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v1}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    .line 423
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {v1, v3}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 13299
    iput-byte v0, v1, Lcom/uc/application/ScreenshotsGraffiti/o;->ewL:B

    return-void
.end method

.method public final alO()V
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewS:Lcom/uc/application/ScreenshotsGraffiti/h;

    .line 14094
    iget-object v2, v2, Lcom/uc/application/ScreenshotsGraffiti/h;->ewn:Landroid/view/View;

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

    .line 434
    invoke-virtual {v2}, Lcom/uc/application/ScreenshotsGraffiti/ab;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 437
    :cond_1
    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewX:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewY:Lcom/uc/application/ScreenshotsGraffiti/ab;

    invoke-virtual {v0, v4}, Lcom/uc/application/ScreenshotsGraffiti/ab;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 14299
    iput-byte v3, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewL:B

    return-void
.end method

.method public final alP()V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 15228
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 15229
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 15230
    iget-object v2, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15240
    iget v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewM:I

    iget v2, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewN:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    .line 15242
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewH:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_1

    .line 15246
    :cond_1
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewH:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15248
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15249
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/application/ScreenshotsGraffiti/i;

    .line 15251
    iget-byte v3, v2, Lcom/uc/application/ScreenshotsGraffiti/i;->abU:B

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 15256
    :pswitch_0
    iget-object v3, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewH:Landroid/graphics/Canvas;

    check-cast v2, Lcom/uc/application/ScreenshotsGraffiti/aa;

    iget-object v4, v2, Lcom/uc/application/ScreenshotsGraffiti/aa;->mPath:Landroid/graphics/Path;

    iget-object v2, v2, Lcom/uc/application/ScreenshotsGraffiti/aa;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 15264
    :cond_2
    invoke-virtual {v0}, Lcom/uc/application/ScreenshotsGraffiti/o;->invalidate()V

    .line 15232
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 15233
    iput-boolean v1, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewO:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/r;->alI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4253
    :cond_0
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x7531

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7549

    if-eq p1, v0, :cond_4

    const/16 v0, 0x754b

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 4452
    :cond_1
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    if-eqz p1, :cond_5

    .line 4455
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "TMPSHARING00000.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4456
    sget-object v0, Lcom/uc/application/ScreenshotsGraffiti/r;->exb:Ljava/lang/String;

    .line 4457
    invoke-static {v0}, Lcom/uc/application/ScreenshotsGraffiti/r;->rD(Ljava/lang/String;)V

    .line 4458
    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewV:Lcom/uc/application/ScreenshotsGraffiti/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewV:Lcom/uc/application/ScreenshotsGraffiti/x;

    iget-object v2, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    invoke-virtual {v2}, Lcom/uc/application/ScreenshotsGraffiti/o;->alJ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/uc/application/ScreenshotsGraffiti/x;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4459
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    const/16 v0, 0x3e7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4462
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4af

    .line 4463
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 4464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b6

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#downloadurl#"

    .line 4465
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4467
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v1

    .line 5275
    iput-object v0, v1, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    const-string v0, "image/*"

    .line 5402
    iput-object v0, v1, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 5424
    iput-object p1, v1, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    const/4 p1, 0x2

    .line 5450
    iput p1, v1, Lcom/uc/browser/business/share/c;->hyq:I

    .line 4472
    invoke-static {}, Lcom/uc/browser/business/share/c;->biv()Ljava/lang/String;

    move-result-object p1

    .line 6381
    iput-object p1, v1, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6537
    iput-boolean p1, v1, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 4474
    invoke-virtual {v1}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object p1

    .line 7483
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fromActivity"

    .line 7485
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fromActivity"

    .line 7487
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-string v0, "action_local_share"

    .line 4476
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4477
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4478
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/r;->close()V

    const-string p1, "lfz_006"

    .line 8336
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/r;->cancel()V

    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/r;->save()V

    return-void
.end method

.method protected final c(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 6

    .line 94
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    const/16 v2, 0x3d9

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x7531

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 95
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    const-string v1, "sg_toolbar_item_selector.xml"

    .line 1299
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xj:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 99
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewW:Lcom/uc/framework/ui/widget/toolbar/f;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    const/16 v2, 0x754b

    const-string v4, "prettify_toolbar_share_icon.svg"

    const/16 v5, 0x3de

    .line 102
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewW:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 103
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewW:Lcom/uc/framework/ui/widget/toolbar/f;

    const-string v1, "sg_toolbaritem_share_color_selector.xml"

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewW:Lcom/uc/framework/ui/widget/toolbar/f;

    const-string v1, "sg_toolbar_item_selector.xml"

    .line 2299
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xj:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewW:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 108
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    const/16 v2, 0x7549

    const/16 v4, 0x3dd

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 109
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->cU(Ljava/lang/String;)V

    const-string v1, "sg_toolbar_item_selector.xml"

    .line 3299
    iput-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/f;->Xj:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 113
    iget-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewB:Lcom/uc/framework/ui/widget/toolbar/h;

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    .line 11368
    iget-boolean v0, v0, Lcom/uc/application/ScreenshotsGraffiti/o;->ewO:Z

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/r;->close()V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->mContext:Landroid/content/Context;

    .line 12104
    new-instance v1, Lcom/uc/framework/ui/widget/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/uc/framework/ui/widget/b/c;-><init>(Landroid/content/Context;B)V

    const/16 v0, 0x3e1

    .line 334
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0x3d9

    .line 335
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3d8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 336
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/d;

    invoke-direct {v0, p0, v1}, Lcom/uc/application/ScreenshotsGraffiti/d;-><init>(Lcom/uc/application/ScreenshotsGraffiti/r;Lcom/uc/framework/ui/widget/b/c;)V

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 368
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method

.method public final dW(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewW:Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData, mOriginalImgOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewE:I

    if-eqz v0, :cond_2

    .line 515
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 516
    iget v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewE:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 519
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewD:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    .line 522
    :cond_2
    iput-object p1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewD:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final save()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    if-nez v0, :cond_0

    return-void

    .line 12389
    :cond_0
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewV:Lcom/uc/application/ScreenshotsGraffiti/x;

    if-eqz v0, :cond_1

    .line 12390
    iget-object v0, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewV:Lcom/uc/application/ScreenshotsGraffiti/x;

    iget-object v1, p0, Lcom/uc/application/ScreenshotsGraffiti/r;->ewT:Lcom/uc/application/ScreenshotsGraffiti/o;

    invoke-virtual {v1}, Lcom/uc/application/ScreenshotsGraffiti/o;->alJ()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/uc/application/ScreenshotsGraffiti/r;->exa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/application/ScreenshotsGraffiti/x;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/uc/application/ScreenshotsGraffiti/r;->close()V

    :cond_2
    return-void
.end method
