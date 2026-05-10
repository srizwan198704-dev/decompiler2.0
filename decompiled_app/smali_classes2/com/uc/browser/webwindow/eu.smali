.class public final Lcom/uc/browser/webwindow/eu;
.super Lcom/uc/framework/ac;
.source "ProGuard"


# static fields
.field static gle:Lcom/uc/browser/webwindow/eu;


# instance fields
.field DEBUG:Z

.field private aHq:I

.field private aHr:I

.field afi:J

.field public bIf:Lcom/uc/framework/y;

.field dlw:Z

.field fUW:I

.field public ghf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/webwindow/WebWindow;",
            ">;"
        }
    .end annotation
.end field

.field glA:Ljava/lang/Runnable;

.field private glB:Ljava/lang/Runnable;

.field glf:Landroid/graphics/Point;

.field glg:Landroid/graphics/Point;

.field glh:Landroid/graphics/Point;

.field gli:Landroid/graphics/drawable/Drawable;

.field glj:Lcom/uc/framework/ui/widget/ai;

.field private glk:Lcom/uc/browser/webwindow/dk;

.field private gll:Landroid/view/animation/Interpolator;

.field private glm:Landroid/view/animation/Interpolator;

.field private gln:Landroid/view/animation/Interpolator;

.field glo:I

.field glp:I

.field glq:I

.field glr:F

.field private gls:Z

.field private glt:Z

.field glu:Z

.field private glv:Z

.field glw:Lcom/uc/browser/webwindow/fu;

.field public glx:Lcom/uc/browser/webwindow/bk;

.field public gly:Ljava/lang/Runnable;

.field private glz:Ljava/lang/Runnable;

.field mType:I

.field private vq:F

.field vt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/ac;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->DEBUG:Z

    .line 84
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    .line 85
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    .line 86
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    .line 88
    new-instance v1, Lcom/uc/framework/ui/widget/ai;

    invoke-direct {v1}, Lcom/uc/framework/ui/widget/ai;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    .line 102
    iput v0, p0, Lcom/uc/browser/webwindow/eu;->fUW:I

    .line 491
    new-instance v0, Lcom/uc/browser/webwindow/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/h;-><init>(Lcom/uc/browser/webwindow/eu;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->gly:Ljava/lang/Runnable;

    .line 563
    new-instance v0, Lcom/uc/browser/webwindow/cp;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/cp;-><init>(Lcom/uc/browser/webwindow/eu;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->glz:Ljava/lang/Runnable;

    .line 678
    new-instance v0, Lcom/uc/browser/webwindow/hh;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/hh;-><init>(Lcom/uc/browser/webwindow/eu;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->glA:Ljava/lang/Runnable;

    .line 700
    new-instance v0, Lcom/uc/browser/webwindow/cn;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/cn;-><init>(Lcom/uc/browser/webwindow/eu;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->glB:Ljava/lang/Runnable;

    return-void
.end method

.method public static aPR()Lcom/uc/browser/webwindow/eu;
    .locals 1

    .line 196
    sget-object v0, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    return-object v0
.end method

.method public static aPS()V
    .locals 1

    .line 200
    sget-object v0, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/eu;->aPX()V

    .line 202
    sget-object v0, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/eu;->aPW()V

    :cond_0
    return-void
.end method

.method private aPW()V
    .locals 3

    .line 13279
    :try_start_0
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->fUW:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 17538
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/eu;->aPY()V

    .line 17649
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    if-nez v0, :cond_0

    const-string v0, "D66DFB1B73B75236024C5450900FDEF0"

    .line 17540
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 17541
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->post(Ljava/lang/Runnable;)V

    return-void

    .line 17543
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glx:Lcom/uc/browser/webwindow/bk;

    .line 18127
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/bk;->dlw:Z

    .line 18129
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    .line 18130
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->ghb:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 18133
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->eRV:Lcom/uc/browser/core/download/l;

    if-eqz v1, :cond_2

    .line 18134
    iget-object v1, v0, Lcom/uc/browser/webwindow/bk;->eRV:Lcom/uc/browser/core/download/l;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/l;->cancel()V

    .line 18137
    :cond_2
    iget-object v0, v0, Lcom/uc/browser/webwindow/bk;->ggX:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17544
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->k(Ljava/lang/Runnable;)V

    return-void

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    .line 18211
    iget v2, p0, Lcom/uc/browser/webwindow/eu;->mType:I

    .line 524
    invoke-interface {v0, v2}, Lcom/uc/browser/webwindow/fu;->qY(I)V

    .line 18555
    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->glt:Z

    if-nez v0, :cond_4

    .line 18556
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/eu;->glt:Z

    .line 18557
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->k(Ljava/lang/Runnable;)V

    .line 18558
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gly:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->post(Ljava/lang/Runnable;)V

    .line 18559
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->post(Ljava/lang/Runnable;)V

    .line 20196
    :cond_4
    sget-object v0, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    if-ne v0, p0, :cond_b

    const/4 v0, 0x0

    .line 21192
    sput-object v0, Lcom/uc/browser/webwindow/eu;->gle:Lcom/uc/browser/webwindow/eu;

    goto :goto_0

    .line 512
    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    if-eqz v0, :cond_5

    .line 13649
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    if-eqz v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glw:Lcom/uc/browser/webwindow/fu;

    .line 14211
    iget v2, p0, Lcom/uc/browser/webwindow/eu;->mType:I

    .line 513
    invoke-interface {v0, v2}, Lcom/uc/browser/webwindow/fu;->qY(I)V

    .line 14592
    :cond_5
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->gls:Z

    if-eqz v0, :cond_6

    .line 14649
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    if-eqz v0, :cond_a

    .line 14596
    :cond_6
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/eu;->gls:Z

    .line 14597
    new-instance v0, Lcom/uc/browser/webwindow/ic;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/ic;-><init>(Lcom/uc/browser/webwindow/eu;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->post(Ljava/lang/Runnable;)V

    .line 15211
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->mType:I

    if-nez v0, :cond_8

    const-string v0, "D66DFB1B73B75236024C5450900FDEF0"

    .line 14616
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15649
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    if-nez v0, :cond_7

    .line 14619
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glz:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/webwindow/eu;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 14621
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glz:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->k(Ljava/lang/Runnable;)V

    return-void

    .line 16649
    :cond_8
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    if-nez v0, :cond_9

    .line 14625
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glB:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/webwindow/eu;->b(Ljava/lang/Runnable;J)V

    return-void

    .line 14627
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/eu;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :cond_b
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 533
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aPX()V
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->DEBUG:Z

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    return-void
.end method

.method private u(Landroid/graphics/Canvas;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gli:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gli:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private v(Landroid/graphics/Canvas;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ai;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    .line 1112
    iput-object p1, v0, Lcom/uc/framework/ui/widget/ai;->afq:Landroid/graphics/Bitmap;

    .line 216
    iget-object p1, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    const/16 v0, 0x9

    .line 2071
    iput v0, p1, Lcom/uc/framework/ui/widget/ai;->afk:I

    .line 217
    iget-object p1, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    iget-wide v0, p0, Lcom/uc/browser/webwindow/eu;->vt:J

    iget-wide v2, p0, Lcom/uc/browser/webwindow/eu;->afi:J

    add-long/2addr v0, v2

    .line 3067
    iput-wide v0, p1, Lcom/uc/framework/ui/widget/ai;->afj:J

    .line 218
    iget-object p1, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glo:I

    iget v1, p0, Lcom/uc/browser/webwindow/eu;->glo:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/ai;->B(II)V

    .line 219
    iget-object p1, p0, Lcom/uc/browser/webwindow/eu;->glj:Lcom/uc/framework/ui/widget/ai;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/ai;->play()V

    return-void
.end method

.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v0}, Lcom/uc/framework/y;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/eu;->bIf:Lcom/uc/framework/y;

    invoke-virtual {v1}, Lcom/uc/framework/y;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method final aPT()Landroid/graphics/Bitmap;
    .locals 1

    .line 3211
    :try_start_0
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->mType:I

    if-nez v0, :cond_0

    const-string v0, "normal_download_scale_sequence_image.png"

    .line 226
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "video_download_scale_sequence_image.png"

    .line 228
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final aPU()V
    .locals 4

    .line 3279
    :try_start_0
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->fUW:I

    if-nez v0, :cond_0

    const-string v0, "float_download_button.svg"

    .line 240
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4211
    :cond_0
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->mType:I

    if-nez v0, :cond_1

    const-string v0, "float_normal_download_button.svg"

    .line 243
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "float_video_button.svg"

    .line 245
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 252
    iget v1, p0, Lcom/uc/browser/webwindow/eu;->glo:I

    iget v2, p0, Lcom/uc/browser/webwindow/eu;->glo:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4258
    :cond_2
    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->gli:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final aPV()V
    .locals 1

    .line 486
    invoke-static {}, Lcom/uc/framework/y;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/eu;->Ep()V

    :cond_0
    return-void
.end method

.method public final aPY()V
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->ghf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_2

    .line 21199
    iget-object v1, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 670
    instance-of v1, v1, Lcom/uc/browser/webwindow/fp;

    if-eqz v1, :cond_2

    .line 671
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22199
    iget-object v1, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    .line 672
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23199
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 674
    check-cast v0, Lcom/uc/browser/webwindow/fp;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/fp;->aRt()V

    :cond_2
    return-void
.end method

.method final aPZ()Landroid/graphics/Bitmap;
    .locals 1

    .line 23211
    :try_start_0
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->mType:I

    if-nez v0, :cond_0

    const-string v0, "normal_download_hide_sequence_image.png"

    .line 749
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "video_download_hide_sequence_image.png"

    .line 751
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 754
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 304
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->g(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mProgress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4453
    iget v1, p0, Lcom/uc/browser/webwindow/eu;->vq:F

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5279
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->fUW:I

    if-nez v0, :cond_2

    .line 5402
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->glv:Z

    if-eqz v0, :cond_1

    .line 313
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/eu;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/eu;->u(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6402
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->glv:Z

    if-eqz v0, :cond_3

    .line 319
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/eu;->v(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 321
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/eu;->u(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 327
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final getDuration()J
    .locals 2

    .line 472
    iget-wide v0, p0, Lcom/uc/browser/webwindow/eu;->afi:J

    return-wide v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 634
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 635
    invoke-direct {p0}, Lcom/uc/browser/webwindow/eu;->aPX()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 501
    invoke-super {p0, p1}, Lcom/uc/framework/ac;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 502
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/eu;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "===onAnimationEnd: cancel is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/eu;->dlw:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/eu;->aPW()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 346
    iget-wide v2, p0, Lcom/uc/browser/webwindow/eu;->afi:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 347
    iget-wide v3, p0, Lcom/uc/browser/webwindow/eu;->vt:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    iget-wide v3, p0, Lcom/uc/browser/webwindow/eu;->afi:J

    long-to-double v3, v3

    div-double/2addr v0, v3

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6449
    :goto_0
    iput p1, p0, Lcom/uc/browser/webwindow/eu;->vq:F

    cmpg-float v0, p1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7279
    :cond_2
    :goto_1
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->fUW:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    .line 359
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 7398
    iput-boolean v4, p0, Lcom/uc/browser/webwindow/eu;->glv:Z

    goto :goto_2

    .line 8398
    :cond_3
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/eu;->glv:Z

    .line 364
    :goto_2
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 365
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    .line 366
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    div-float/2addr p1, v0

    .line 8457
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gll:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 8458
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->gll:Landroid/view/animation/Interpolator;

    .line 8460
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gll:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    .line 8464
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glm:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 8465
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->glm:Landroid/view/animation/Interpolator;

    .line 8467
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glm:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 370
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    goto/16 :goto_3

    .line 373
    :cond_6
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    .line 375
    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glr:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 9413
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glk:Lcom/uc/browser/webwindow/dk;

    if-nez v0, :cond_7

    .line 9414
    new-instance v0, Lcom/uc/browser/webwindow/dk;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/dk;-><init>(Lcom/uc/browser/webwindow/eu;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->glk:Lcom/uc/browser/webwindow/dk;

    .line 9416
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glk:Lcom/uc/browser/webwindow/dk;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/dk;->getInterpolation(F)F

    move-result p1

    .line 377
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/webwindow/eu;->glh:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_a

    div-float/2addr p1, v0

    .line 10406
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gln:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_9

    .line 10407
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/eu;->gln:Landroid/view/animation/Interpolator;

    .line 10409
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->gln:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 384
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    .line 385
    iget-object v0, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/uc/browser/webwindow/eu;->glg:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    .line 11398
    iput-boolean v3, p0, Lcom/uc/browser/webwindow/eu;->glv:Z

    goto :goto_3

    .line 388
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    .line 389
    iget-object p1, p0, Lcom/uc/browser/webwindow/eu;->glf:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    .line 12398
    iput-boolean v4, p0, Lcom/uc/browser/webwindow/eu;->glv:Z

    .line 393
    :cond_b
    :goto_3
    iget p1, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glo:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHq:I

    .line 394
    iget p1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    iget v0, p0, Lcom/uc/browser/webwindow/eu;->glo:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/webwindow/eu;->aHr:I

    return-void
.end method
