.class public Lcom/uc/browser/media/player/playui/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/media/player/business/recommend/b;
.implements Lcom/uc/browser/media/player/c/b/n;
.implements Lcom/uc/browser/media/player/playui/e;


# static fields
.field private static final TAG:Ljava/lang/String;

.field static final synthetic rz:Z


# instance fields
.field bYb:Landroid/os/Handler;

.field private eYo:Landroid/view/View$OnClickListener;

.field public gEX:Lcom/uc/browser/media/player/a/c/d;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mPlayerView"
    .end annotation
.end field

.field public gFI:Lcom/uc/browser/media/player/playui/n;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mDataSource"
    .end annotation
.end field

.field protected gFJ:Z

.field private gFK:Landroid/view/View;

.field private gFL:Landroid/view/View;

.field private gFM:Landroid/widget/LinearLayout;

.field private gFN:Landroid/view/View;

.field private gFO:Landroid/widget/TextView;

.field private gFP:Landroid/widget/FrameLayout;

.field private gFQ:Landroid/widget/FrameLayout;

.field public gFR:Lcom/uc/browser/media/player/playui/e/d;

.field private gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

.field public gFT:Lcom/uc/browser/media/player/playui/b/c;

.field public gFU:Lcom/uc/browser/media/player/business/recommend/z;

.field public gFV:Lcom/uc/browser/media/player/playui/ah;

.field public gFW:Lcom/uc/browser/media/player/playui/b/f;

.field public gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

.field private gFY:Landroid/view/View;

.field private gFZ:Lcom/uc/browser/media/player/playui/aa;

.field public gGa:Landroid/widget/TextView;

.field public gGb:Z

.field public gGc:Z

.field public gGd:Z

.field public gGe:Landroid/view/View;

.field public gGf:Lcom/uc/browser/media/player/business/d/a;

.field public gGg:Landroid/widget/TextView;

.field private gGh:Lcom/uc/browser/media/player/business/recommend/c;

.field public gGi:I

.field public gGj:I

.field public gGk:Z

.field public gGl:Lcom/uc/browser/media/player/playui/e/a;

.field public gGm:Lcom/uc/browser/media/player/playui/e/c;

.field public gGn:Lcom/uc/browser/media/player/playui/e/m;

.field public gGo:Lcom/uc/browser/media/player/playui/e/b;

.field private gGp:Lcom/uc/browser/media/player/playui/d;

.field public gGq:Landroid/widget/FrameLayout;

.field public gGr:Lcom/uc/browser/media/player/playui/f/a;

.field private gGs:Lcom/uc/browser/media/player/playui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    const-class v0, Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/media/player/playui/m;->rz:Z

    .line 126
    const-class v0, Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/media/player/playui/m;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/n;)V
    .locals 7

    .line 288
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gGb:Z

    .line 210
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gGc:Z

    .line 212
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gGd:Z

    .line 298
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gGk:Z

    .line 2813
    new-instance v0, Lcom/uc/browser/media/player/playui/s;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/s;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->eYo:Landroid/view/View$OnClickListener;

    .line 290
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    .line 291
    new-instance p2, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->bYb:Landroid/os/Handler;

    .line 3372
    new-instance p2, Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/media/player/playui/e/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    .line 3373
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3375
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    .line 3376
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3378
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aWY()Landroid/widget/LinearLayout;

    move-result-object p2

    .line 3931
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3933
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3378
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3379
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWR()Landroid/view/View;

    move-result-object p2

    .line 4684
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3379
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4688
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFQ:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    .line 4689
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFQ:Landroid/widget/FrameLayout;

    .line 4690
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFQ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWX()Lcom/uc/browser/media/player/playui/e/d;

    move-result-object v0

    .line 4938
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 4940
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v5, 0x7f051803    # 1.76912E38f

    .line 4941
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Lcom/uc/base/util/h/l;->bsO()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4690
    invoke-virtual {p2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4691
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFQ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    .line 5902
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4691
    invoke-virtual {p2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4693
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFQ:Landroid/widget/FrameLayout;

    .line 5927
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3380
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0512ad

    .line 3382
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/playui/m;->gGi:I

    const p2, 0x7f0512ae

    .line 3383
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/playui/m;->gGj:I

    .line 3385
    new-instance p2, Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p2, v0, p0, v4}, Lcom/uc/browser/media/player/playui/d;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;Z)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGp:Lcom/uc/browser/media/player/playui/d;

    .line 3386
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3387
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGp:Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3389
    new-instance v0, Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0, p1}, Lcom/uc/browser/media/player/playui/d;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;Z)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGs:Lcom/uc/browser/media/player/playui/d;

    .line 3390
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGs:Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3392
    new-instance p2, Lcom/uc/browser/media/player/playui/ah;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/media/player/playui/ah;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    .line 3394
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f051809

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6551
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    const-string v0, "video_player_full_screen_layer_background_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/playui/e/a;->setBackgroundColor(I)V

    .line 6553
    new-instance p2, Lcom/uc/browser/media/player/playui/e/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/uc/browser/media/player/playui/e/c;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    .line 6554
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6555
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    invoke-virtual {v0, v3, p2}, Lcom/uc/browser/media/player/playui/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6557
    new-instance p2, Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/uc/browser/media/player/playui/e/b;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const p2, 0x7f051266

    .line 6558
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 6559
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6560
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {p2, v3, v0}, Lcom/uc/browser/media/player/playui/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6562
    new-instance p2, Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/uc/browser/media/player/playui/e/m;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    .line 6563
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x13

    invoke-direct {p2, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6565
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6566
    invoke-static {}, Lcom/uc/base/util/h/l;->bsG()I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6567
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    new-instance v5, Lcom/uc/browser/media/player/playui/z;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/playui/z;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    invoke-virtual {v3, v5}, Lcom/uc/browser/media/player/playui/e/a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6579
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    iget-object v5, p0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v3, v5, p2}, Lcom/uc/browser/media/player/playui/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6583
    new-instance p2, Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3, p0}, Lcom/uc/browser/media/player/playui/f/a;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 6584
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6585
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6586
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v1, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6587
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    .line 7059
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 7060
    new-instance v1, Lcom/uc/browser/media/player/business/d/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/browser/media/player/business/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    .line 7061
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/d/a;->aZy()V

    .line 7062
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/business/d/a;->setId(I)V

    .line 7063
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->eYo:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/business/d/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7064
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/business/d/a;->setVisibility(I)V

    .line 7066
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    .line 7117
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f051814

    .line 7118
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 7119
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7120
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f051815

    .line 7121
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6587
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3398
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->fX()V

    .line 3399
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aEi()V

    .line 3400
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/m;->hZ(Z)V

    .line 3402
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gFJ:Z

    .line 3404
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    invoke-virtual {p2, v2}, Lcom/uc/browser/media/player/playui/ah;->setVisibility(I)V

    .line 3405
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {p2}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3406
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/playui/e/a;->setVisibility(I)V

    .line 3407
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3408
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGs:Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/playui/d;->setVisibility(I)V

    goto :goto_0

    .line 3410
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3411
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/playui/e/a;->setVisibility(I)V

    .line 3412
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGp:Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/player/playui/d;->setVisibility(I)V

    .line 295
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->onThemeChanged()V

    return-void
.end method

.method private aWY()Landroid/widget/LinearLayout;
    .locals 6

    .line 946
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 947
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    .line 948
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 949
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/uc/browser/media/player/playui/h;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/player/playui/h;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aWZ()Landroid/view/View;

    move-result-object v2

    .line 12999
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0517d8

    .line 13000
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0517d7

    .line 13001
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13002
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 960
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    .line 13967
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFO:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 13968
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFO:Landroid/widget/TextView;

    .line 13970
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFO:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x7f0517fc

    .line 13971
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 13970
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13972
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13975
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFO:Landroid/widget/TextView;

    .line 13979
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13981
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v1, 0x7f0517fd

    .line 13982
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 961
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private aWZ()Landroid/view/View;
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFN:Landroid/view/View;

    if-nez v0, :cond_0

    .line 990
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFN:Landroid/view/View;

    const-string v0, "media_error_tips.svg"

    .line 991
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFN:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFN:Landroid/view/View;

    return-object v0
.end method

.method public static aXE()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2477
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static aXH()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static aXI()I
    .locals 1

    const/16 v0, 0x68

    return v0
.end method

.method public static aXK()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static aXL()V
    .locals 2

    .line 2810
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    const-string v1, "plse"

    .line 33106
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    return-void
.end method

.method private aXM()V
    .locals 13

    .line 2990
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-nez v0, :cond_0

    return-void

    .line 2993
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aUJ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2997
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v1}, Lcom/uc/browser/media/player/playui/n;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 50159
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 50258
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 50261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/a/b/d;

    .line 50262
    invoke-static {v3}, Lcom/uc/browser/media/player/b/e;->e(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50165
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "video_quality_menu_bg.9.png"

    .line 50166
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 50167
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50169
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50170
    new-instance v5, Lcom/uc/browser/media/player/playui/ad;

    invoke-direct {v5, p0, v0}, Lcom/uc/browser/media/player/playui/ad;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50185
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/a/b/d;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 50192
    :cond_4
    new-instance v10, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v11, "video_player_controller_quality_menu_split_line_color"

    .line 50194
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v11

    .line 50193
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50267
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const v12, 0x7f051842

    .line 50268
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v11, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50195
    invoke-virtual {v0, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const v10, 0x7f050e7e

    .line 50200
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 50205
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50206
    invoke-virtual {v11, v10, v9, v10, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50207
    new-instance v10, Lcom/uc/browser/media/player/playui/y;

    invoke-direct {v10, p0, v4, v0, v6}, Lcom/uc/browser/media/player/playui/y;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/uc/browser/media/player/a/b/d;)V

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50231
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x11

    .line 50232
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 50233
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f050e7f

    .line 50235
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    .line 50234
    invoke-virtual {v10, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    if-ne v6, v1, :cond_5

    const-string v6, "media_quality_menu_selecting_item_text_color"

    const-string v9, "media_quality_menu_selecting_item_text_color"

    .line 50238
    invoke-static {v6, v9}, Lcom/uc/base/util/n/a;->gb(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    const-string v6, "media_quality_menu_selecting_item_text_color"

    const-string v9, "media_quality_menu_normal_item_text_color"

    .line 50242
    invoke-static {v6, v9}, Lcom/uc/base/util/n/a;->gb(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50269
    :goto_3
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50247
    invoke-virtual {v11, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x7f050e7d

    .line 50271
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50249
    invoke-virtual {v0, v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 50272
    :cond_6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 50274
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50275
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/playui/e/b;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50277
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    .line 50288
    iget-object v2, v2, Lcom/uc/browser/media/player/playui/e/b;->gGW:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 50296
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 50297
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_4

    :cond_7
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    const v2, 0x7f05129e

    .line 50279
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 50280
    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 50282
    :cond_8
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50253
    :goto_5
    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50255
    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50302
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-nez v1, :cond_9

    return-void

    .line 50306
    :cond_9
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFK:Landroid/view/View;

    .line 50308
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAC:I

    invoke-interface {v0, v1, v3}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 50310
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXe()V

    return-void

    :cond_a
    :goto_6
    return-void
.end method

.method public static aXN()V
    .locals 0

    return-void
.end method

.method public static aXP()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    .line 3127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f051815

    .line 3128
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v1, 0x7f051819

    .line 3129
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private aXb()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFL:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aXc()V
    .locals 3

    .line 1260
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDW:I

    invoke-interface {v0, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    return-void
.end method

.method private aXq()I
    .locals 2

    .line 1785
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/at;->gDM:I

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v0

    .line 1787
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1788
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private aXs()V
    .locals 1

    .line 1923
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    .line 23133
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public static aXt()V
    .locals 0

    return-void
.end method

.method private aXw()Z
    .locals 1

    .line 2247
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aWY()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hT(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 708
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/playui/k;->gEJ:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/d;->st(I)V

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/playui/k;->gEJ:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/d;->su(I)V

    .line 712
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11401
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    const-string v0, "player_pause_button_bg.xml"

    .line 12017
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12018
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 11403
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    const-string v0, "player_to_play_btn.svg"

    .line 12022
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12023
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private hV(Z)V
    .locals 8

    .line 1495
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/ah;->setVisibility(I)V

    if-eqz p1, :cond_8

    const-string p1, "343445021cb86b03b9d599f4206c9b55"

    .line 16043
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDS:I

    .line 16044
    invoke-interface {p1, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDS:I

    .line 16046
    invoke-interface {p1, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/a/b/a;

    .line 16594
    iget v2, p1, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    iget-object p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzt:Ljava/util/List;

    if-gtz v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_1

    .line 17590
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17593
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_5

    .line 17595
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/c/c/f;

    .line 17596
    invoke-virtual {v5}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v7

    if-eqz v7, :cond_4

    int-to-float v4, v4

    .line 18083
    invoke-virtual {v5}, Lcom/uc/base/c/c/f;->isValid()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18084
    iget v7, v5, Lcom/uc/base/c/c/f;->hZN:F

    iget v5, v5, Lcom/uc/base/c/c/f;->hZM:F

    sub-float/2addr v7, v5

    add-float/2addr v7, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    add-float/2addr v4, v7

    float-to-int v4, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-lt v4, v2, :cond_6

    const/16 p1, 0x3e8

    goto :goto_3

    :cond_6
    int-to-float p1, v4

    mul-float p1, p1, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float p1, p1, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    .line 17602
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    :goto_3
    int-to-double v2, p1

    .line 16046
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/playui/n;->aUR()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 16026
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFW:Lcom/uc/browser/media/player/playui/b/f;

    if-nez p1, :cond_8

    .line 16027
    new-instance p1, Lcom/uc/browser/media/player/playui/b/f;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/browser/media/player/playui/b/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFW:Lcom/uc/browser/media/player/playui/b/f;

    .line 16028
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16029
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFW:Lcom/uc/browser/media/player/playui/b/f;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "343445021cb86b03b9d599f4206c9b55"

    .line 16030
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 16032
    new-instance p1, Lcom/uc/browser/media/player/playui/w;

    invoke-direct {p1, p0}, Lcom/uc/browser/media/player/playui/w;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/media/player/playui/m;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method private hW(Z)V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/e/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const p1, 0x7f051267

    .line 1618
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const p1, 0x7f051266

    .line 1619
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1621
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/e/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private hY(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1865
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/playui/k;->gEK:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/d;->st(I)V

    return-void

    .line 1870
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    sget v0, Lcom/uc/browser/media/player/playui/k;->gEK:I

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/d;->su(I)V

    .line 1873
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1874
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object p1

    sget v1, Lcom/uc/browser/media/player/playui/k;->gEJ:I

    .line 20157
    sget-object v2, Lcom/uc/browser/media/player/playui/f;->gEt:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 20170
    :pswitch_0
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setVisibility(I)V

    goto :goto_0

    .line 20166
    :pswitch_1
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/gesture/c;->setVisibility(I)V

    return-void

    .line 20162
    :pswitch_2
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/b/d;->setVisibility(I)V

    return-void

    .line 20159
    :pswitch_3
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/u;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isPlaying()Z
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onThemeChanged()V
    .locals 3

    .line 2604
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    .line 2605
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXO()V

    .line 2606
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/f/a;->onThemeChange()V

    .line 2607
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/e/b;->onThemeChange()V

    .line 2608
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/e/m;->onThemeChange()V

    .line 2609
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    const-string v1, "top_bar_background.png"

    .line 32151
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32152
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/e/c;->evE:Landroid/widget/TextView;

    const-string v2, "player_label_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32153
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/e/c;->gHd:Landroid/widget/ImageView;

    const-string v2, "player_top_back.svg"

    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32154
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/c;->mTitleView:Landroid/widget/TextView;

    const-string v1, "player_label_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private sz(I)V
    .locals 1

    .line 2570
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    if-nez v0, :cond_0

    return-void

    .line 2574
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2575
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/m;->hW(Z)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x1

    .line 9416
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hU(Z)V

    .line 506
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v0

    .line 10389
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 511
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    if-nez v1, :cond_2

    .line 516
    new-instance v1, Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/media/player/business/recommend/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    .line 517
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    new-instance v2, Lcom/uc/browser/media/player/playui/x;

    invoke-direct {v2, p0}, Lcom/uc/browser/media/player/playui/x;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    .line 11050
    iput-object v2, v1, Lcom/uc/browser/media/player/business/recommend/z;->gKl:Lcom/uc/browser/media/player/business/recommend/k;

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/z;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    .line 11054
    iget-object v2, v1, Lcom/uc/browser/media/player/business/recommend/z;->CO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11055
    iget-object v2, v1, Lcom/uc/browser/media/player/business/recommend/z;->CO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11056
    iget-object v0, v1, Lcom/uc/browser/media/player/business/recommend/z;->gKk:Lcom/uc/browser/media/player/business/recommend/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/m;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    .line 542
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/recommend/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 544
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    const-string v0, "video_popup_panel_default_bg_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/recommend/z;->setBackgroundColor(I)V

    .line 546
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 3

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 418
    sget-object v1, Lcom/uc/browser/media/player/b/l;->gQa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v1, Lcom/uc/browser/media/player/b/l;->gQb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAq:I

    invoke-interface {p1, v1, v0}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public final aEi()V
    .locals 4

    .line 1984
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1985
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    if-eqz v0, :cond_2

    .line 1989
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    return-void

    .line 1992
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    if-eqz v0, :cond_2

    .line 1993
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/f/a;->sF(I)V

    :cond_2
    return-void
.end method

.method public final aRW()V
    .locals 5

    .line 50314
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v0, :cond_3

    .line 50315
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2710

    .line 50319
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/y;

    if-nez v0, :cond_1

    return-void

    .line 50325
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/at;->gDN:I

    .line 50326
    invoke-interface {v1, v2}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50328
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v3, Lcom/uc/browser/media/player/a/at;->gDO:I

    .line 50329
    invoke-interface {v2, v3}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 50340
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50341
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/y;->aYA()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50332
    :cond_2
    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/recommend/y;->co(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final aSb()V
    .locals 0

    return-void
.end method

.method public final aTH()V
    .locals 1

    .line 2442
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXD()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2447
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    return-void
.end method

.method public final aWO()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aWP()V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 8428
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/z;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final aWQ()V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/ab;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFX:Lcom/uc/browser/media/player/business/iflow/view/ab;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final aWR()Landroid/view/View;
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFP:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Lcom/uc/browser/media/player/playui/ae;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player/playui/ae;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFP:Landroid/widget/FrameLayout;

    .line 678
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFP:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFP:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final aWS()V
    .locals 1

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/m;->gGc:Z

    .line 698
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXr()V

    return-void
.end method

.method public final aWT()V
    .locals 1

    const/4 v0, 0x0

    .line 702
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/m;->gGc:Z

    .line 703
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/d;->aWu()V

    return-void
.end method

.method public final aWU()Lcom/uc/browser/media/player/playui/aa;
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFZ:Lcom/uc/browser/media/player/playui/aa;

    if-nez v0, :cond_0

    .line 879
    new-instance v0, Lcom/uc/browser/media/player/playui/aa;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/playui/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFZ:Lcom/uc/browser/media/player/playui/aa;

    .line 880
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFZ:Lcom/uc/browser/media/player/playui/aa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/aa;->setVisibility(I)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFZ:Lcom/uc/browser/media/player/playui/aa;

    return-object v0
.end method

.method public final aWV()V
    .locals 2

    .line 890
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/aa;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/aa;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final aWW()V
    .locals 2

    .line 896
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/aa;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 897
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/aa;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final aWX()Lcom/uc/browser/media/player/playui/e/d;
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFR:Lcom/uc/browser/media/player/playui/e/d;

    if-nez v0, :cond_1

    .line 907
    new-instance v0, Lcom/uc/browser/media/player/playui/e/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/player/playui/e/d;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFR:Lcom/uc/browser/media/player/playui/e/d;

    .line 908
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFR:Lcom/uc/browser/media/player/playui/e/d;

    new-instance v1, Lcom/uc/browser/media/player/playui/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/playui/l;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/d;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFR:Lcom/uc/browser/media/player/playui/e/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/d;->setVisibility(I)V

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFR:Lcom/uc/browser/media/player/playui/e/d;

    return-object v0
.end method

.method public final aXA()Z
    .locals 1

    .line 2410
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWX()Lcom/uc/browser/media/player/playui/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/e/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aXB()V
    .locals 2

    .line 2414
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29427
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXw()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2415
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWX()Lcom/uc/browser/media/player/playui/e/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/d;->setVisibility(I)V

    .line 30421
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30422
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWV()V

    :cond_1
    return-void
.end method

.method public final aXC()V
    .locals 2

    .line 2431
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2432
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWX()Lcom/uc/browser/media/player/playui/e/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/e/d;->setVisibility(I)V

    .line 30438
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWW()V

    :cond_0
    return-void
.end method

.method public final aXD()Landroid/view/View;
    .locals 4

    .line 2459
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    if-nez v0, :cond_0

    .line 2460
    new-instance v0, Lcom/uc/browser/core/userguide/ImageMaskWindow;

    const/16 v1, 0x70

    .line 2461
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/media/player/playui/b/g;

    invoke-direct {v3}, Lcom/uc/browser/media/player/playui/b/g;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/core/userguide/ImageMaskWindow;-><init>(ILandroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    .line 2462
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    const-string v1, "media_controller_fresher_guide.png"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->xe(Ljava/lang/String;)Lcom/uc/browser/core/userguide/ImageMaskWindow;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->qk(I)Lcom/uc/browser/core/userguide/ImageMaskWindow;

    .line 2464
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    new-instance v1, Lcom/uc/browser/media/player/playui/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/playui/c;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    return-object v0
.end method

.method public final aXF()Z
    .locals 1

    .line 2481
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    .line 2482
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFS:Lcom/uc/browser/core/userguide/ImageMaskWindow;

    .line 2483
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/ImageMaskWindow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aXG()I
    .locals 1

    .line 2782
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    return v0

    :cond_0
    const/16 v0, 0x68

    return v0
.end method

.method public final aXJ()I
    .locals 1

    .line 2798
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    return v0

    :cond_0
    const/16 v0, 0x69

    return v0
.end method

.method public final aXO()V
    .locals 2

    .line 3082
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    if-eqz v0, :cond_1

    .line 3083
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aVk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3084
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    const-string v1, "player_mini_subtitle_button_on_bg.xml"

    .line 50352
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50353
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/d/a;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3086
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGf:Lcom/uc/browser/media/player/business/d/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/d/a;->aZy()V

    :cond_1
    return-void
.end method

.method public final aXa()V
    .locals 3

    .line 1037
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1038
    sget-boolean v0, Lcom/uc/browser/media/player/playui/m;->rz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFL:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1039
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1041
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14121
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14122
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/ad;->gAK:I

    invoke-interface {v0, v2, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 14125
    :cond_2
    iput-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFL:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final aXd()V
    .locals 3

    const/4 v0, 0x0

    .line 1281
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFK:Landroid/view/View;

    .line 1283
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz v1, :cond_0

    .line 1284
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v2, Lcom/uc/browser/media/player/a/ad;->gAK:I

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final aXe()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    .line 1339
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media/player/playui/m;->c(ZJ)V

    return-void
.end method

.method public final aXf()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    .line 1343
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media/player/playui/m;->c(ZJ)V

    return-void
.end method

.method public final aXg()V
    .locals 1

    const/4 v0, 0x1

    .line 1416
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hU(Z)V

    return-void
.end method

.method public final aXh()V
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-nez v0, :cond_0

    return-void

    .line 1485
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAC:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 1489
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXr()V

    .line 1491
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hV(Z)V

    return-void
.end method

.method public final aXi()Z
    .locals 2

    .line 1502
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aXj()Landroid/view/View;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final aXk()Lcom/uc/browser/media/player/playui/d;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGp:Lcom/uc/browser/media/player/playui/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGs:Lcom/uc/browser/media/player/playui/d;

    return-object v0
.end method

.method public final aXl()V
    .locals 1

    .line 1524
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXr()V

    .line 1526
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXs()V

    .line 1528
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXB()V

    .line 1529
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWW()V

    .line 1531
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXc()V

    const/4 v0, 0x0

    .line 1533
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hV(Z)V

    return-void
.end method

.method public final aXm()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const v0, 0x7f0512ad

    .line 1587
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1588
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 1589
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1590
    iget v0, p0, Lcom/uc/browser/media/player/playui/m;->gGj:I

    iget v2, p0, Lcom/uc/browser/media/player/playui/m;->gGi:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v1
.end method

.method public final aXn()Z
    .locals 4

    .line 1601
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1605
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/c;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1609
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1611
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/uc/browser/media/player/playui/m;->gGj:I

    iget v3, p0, Lcom/uc/browser/media/player/playui/m;->gGi:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final aXo()V
    .locals 2

    .line 1630
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    if-eqz v0, :cond_1

    .line 1631
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/recommend/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1633
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hW(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 1636
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    :cond_1
    return-void
.end method

.method public final aXp()Lcom/uc/browser/media/player/business/recommend/f;
    .locals 2

    .line 1755
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/at;->gDL:I

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/d;->rY(I)Ljava/lang/Object;

    move-result-object v0

    .line 1757
    instance-of v1, v0, Lcom/uc/browser/media/player/business/recommend/f;

    if-eqz v1, :cond_0

    .line 1758
    check-cast v0, Lcom/uc/browser/media/player/business/recommend/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final aXr()V
    .locals 6

    .line 1896
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXw()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 20716
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/m;->gGc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 20882
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/m;->gGb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 1902
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1905
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 1910
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateCenterDisplay needCenterInfoBlock="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",needLoadingView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 21721
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v1

    .line 22131
    iget v4, v1, Lcom/uc/browser/media/player/playui/d;->gEk:I

    sget v5, Lcom/uc/browser/media/player/playui/k;->gEK:I

    if-eq v4, v5, :cond_6

    iget-object v4, v1, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 22132
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 21723
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/d;->aWu()V

    .line 1914
    :cond_6
    :goto_4
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/playui/m;->hT(Z)V

    .line 1915
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hY(Z)V

    return-void
.end method

.method public final aXu()V
    .locals 5

    .line 2070
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-nez v0, :cond_0

    return-void

    .line 26288
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 26289
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aWZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26291
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aWZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXc()V

    .line 2077
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aUR()D

    move-result-wide v3

    double-to-int v0, v3

    .line 2079
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v3}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2080
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {v3, v2}, Lcom/uc/browser/media/player/playui/e/a;->setVisibility(I)V

    .line 2081
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    invoke-virtual {v3, v2}, Lcom/uc/browser/media/player/playui/e/c;->setVisibility(I)V

    .line 2083
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2084
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGs:Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {v3, v1}, Lcom/uc/browser/media/player/playui/d;->setVisibility(I)V

    .line 2086
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/playui/m;->hV(Z)V

    .line 2087
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    .line 27072
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/a/b;->setProgress(I)V

    .line 2089
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXs()V

    .line 2090
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXB()V

    goto :goto_1

    .line 2093
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGq:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2094
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGm:Lcom/uc/browser/media/player/playui/e/c;

    invoke-virtual {v3, v1}, Lcom/uc/browser/media/player/playui/e/c;->setVisibility(I)V

    .line 2095
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {v3, v1}, Lcom/uc/browser/media/player/playui/e/a;->setVisibility(I)V

    .line 2096
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGp:Lcom/uc/browser/media/player/playui/d;

    invoke-virtual {v3, v1}, Lcom/uc/browser/media/player/playui/d;->setVisibility(I)V

    .line 2097
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aTH()V

    .line 2098
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/playui/m;->hV(Z)V

    .line 2099
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 27124
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/a/b;->setProgress(I)V

    .line 2100
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/ah;->qB(I)V

    .line 2103
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/player/playui/m;->hX(Z)V

    .line 2104
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    .line 2105
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXC()V

    .line 2108
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXv()V

    return-void
.end method

.method public final aXv()V
    .locals 1

    .line 2201
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-nez v0, :cond_0

    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXx()V

    .line 2211
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXr()V

    return-void
.end method

.method public final aXx()V
    .locals 2

    .line 2297
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aWY()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 27303
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->setBackgroundColor(I)V

    .line 27305
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27306
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXB()V

    :cond_0
    return-void
.end method

.method public final aXy()Z
    .locals 4

    .line 2331
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2335
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aUJ()Ljava/util/Set;

    move-result-object v0

    .line 2336
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 2339
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->aUM()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    .line 2340
    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3
.end method

.method public final aXz()V
    .locals 5

    .line 2394
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 28138
    iput v1, v0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    .line 28139
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/d;->gEs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28140
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    const/4 v1, 0x1

    .line 29068
    iput-boolean v1, v0, Lcom/uc/browser/media/player/playui/b/d;->gGF:Z

    .line 29069
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/playui/b/e;->setText(Ljava/lang/String;)V

    .line 29070
    iget-object v1, v0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/browser/media/player/playui/b/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 29071
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/b/d;->fFo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 3

    const/4 v0, 0x0

    .line 1727
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/m;->hX(Z)V

    if-eqz p1, :cond_5

    .line 1729
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1732
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1734
    invoke-static {v0}, Lcom/uc/browser/media/player/d/j;->id(Z)V

    goto :goto_1

    .line 1737
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/f;->aTW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1738
    invoke-static {v1, p1, v0}, Lcom/uc/browser/media/player/business/recommend/j;->a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;I)V

    goto :goto_0

    .line 1739
    :cond_2
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/recommend/f;->aYv()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "3"

    .line 1740
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->Af(Ljava/lang/String;)V

    .line 1743
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1744
    sget-object v2, Lcom/uc/browser/media/player/b/l;->gQa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    sget-object v1, Lcom/uc/browser/media/player/b/l;->gQb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAq:I

    invoke-interface {p1, v1, v0}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 1748
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz p1, :cond_4

    .line 1749
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v0, "vid_click"

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1766
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1772
    invoke-static {v0, p1, v1}, Lcom/uc/browser/media/player/business/recommend/j;->a(Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/s;I)V

    .line 1774
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/browser/media/player/c/b/e;->a(Lcom/uc/browser/media/player/c/b/n;)V

    .line 1775
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAw:I

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 1777
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    const-string v0, "pldl"

    .line 19122
    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    const-string p1, "mo_11"

    .line 19169
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ZJ)V
    .locals 3

    .line 14412
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aVy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aUO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1352
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string p1, "AnimationIsOpen"

    .line 1354
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1359
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 1360
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1363
    :cond_2
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1364
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1365
    new-instance p2, Lcom/uc/browser/media/player/playui/v;

    invoke-direct {p2, p0, v0}, Lcom/uc/browser/media/player/playui/v;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1399
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1400
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    return-void

    .line 1402
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1404
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1407
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXl()V

    return-void
.end method

.method public final cl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/c/c/f;",
            ">;)V"
        }
    .end annotation

    .line 3014
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3015
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    .line 50348
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/b;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/a/b;->ck(Ljava/util/List;)V

    .line 3016
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWU()Lcom/uc/browser/media/player/playui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/aa;->aYa()Lcom/uc/browser/media/player/playui/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/ah;->cl(Ljava/util/List;)V

    return-void

    .line 3019
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 50350
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/f/a;->gHa:Lcom/uc/browser/media/player/playui/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/a/b;->ck(Ljava/util/List;)V

    .line 3020
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFV:Lcom/uc/browser/media/player/playui/ah;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/ah;->cl(Ljava/util/List;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1011
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/m;->gFJ:Z

    .line 1013
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final fX()V
    .locals 1

    const/4 v0, 0x0

    .line 1855
    iput-boolean v0, p0, Lcom/uc/browser/media/player/playui/m;->gGb:Z

    .line 1856
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXz()V

    .line 1857
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXr()V

    return-void
.end method

.method public final hQ(Z)V
    .locals 2

    .line 309
    iput-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gGk:Z

    if-eqz p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    if-nez p1, :cond_0

    .line 312
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    .line 313
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFY:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final hR(Z)V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    .line 348
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    .line 7286
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/b;->gGZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    .line 8132
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/f/a;->gIc:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/uc/browser/media/player/playui/f/a;->s(Landroid/view/View;I)V

    return-void
.end method

.method public final hS(Z)V
    .locals 2

    and-int/lit8 p1, p1, 0x1

    .line 659
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGn:Lcom/uc/browser/media/player/playui/e/m;

    const/16 v1, 0x6a

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/playui/e/m;->cU(II)V

    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/f/a;->hS(Z)V

    return-void
.end method

.method public final hU(Z)V
    .locals 3

    .line 1421
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15151
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFK:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 1425
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXb()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1429
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1432
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1436
    :cond_3
    iput-boolean v1, p0, Lcom/uc/browser/media/player/playui/m;->gFJ:Z

    if-eqz p1, :cond_4

    const-string p1, "AnimationIsOpen"

    .line 1438
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1442
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 1443
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1444
    new-instance v1, Lcom/uc/browser/media/player/playui/p;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/media/player/playui/p;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1471
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1472
    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->start()V

    return-void

    :cond_4
    const/16 p1, 0x8

    .line 1474
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXh()V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final hX(Z)V
    .locals 10

    .line 1662
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    if-nez v0, :cond_1

    return-void

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    .line 1671
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    .line 1675
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_3

    const-string p1, "AnimationIsOpen"

    .line 1677
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1678
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1680
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v1, p0, Lcom/uc/browser/media/player/playui/m;->gGi:I

    iget v9, p0, Lcom/uc/browser/media/player/playui/m;->gGj:I

    sub-int/2addr v1, v9

    int-to-float v9, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x64

    .line 1684
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1685
    new-instance v1, Lcom/uc/browser/media/player/playui/q;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/media/player/playui/q;-><init>(Lcom/uc/browser/media/player/playui/m;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1712
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1715
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/e/a;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 1716
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXm()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 1717
    iget v1, p0, Lcom/uc/browser/media/player/playui/m;->gGj:I

    iget v2, p0, Lcom/uc/browser/media/player/playui/m;->gGi:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1718
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18595
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAZ:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 18596
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gAK:I

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 18597
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/e/b;->setVisibility(I)V

    return-void
.end method

.method public final hZ(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 2030
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXo()V

    return-void

    .line 2031
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    if-eqz p1, :cond_1

    .line 2032
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/recommend/c;->b(Lcom/uc/browser/media/player/business/recommend/f;)V

    .line 2033
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/recommend/c;->sP(I)V

    return-void

    .line 2035
    :cond_1
    sget p1, Lcom/uc/browser/media/player/business/recommend/l;->gJp:I

    .line 23544
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-nez v0, :cond_2

    return-void

    .line 23548
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXp()Lcom/uc/browser/media/player/business/recommend/f;

    move-result-object v0

    .line 23549
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXq()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 23562
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 24401
    :cond_3
    iget-object v4, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIZ:Lcom/uc/browser/media/player/business/recommend/e;

    .line 23567
    sget-object v5, Lcom/uc/browser/media/player/business/recommend/e;->gIV:Lcom/uc/browser/media/player/business/recommend/e;

    if-ne v5, v4, :cond_4

    goto :goto_0

    .line 25393
    :cond_4
    iget-object v4, v0, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 23572
    new-instance v5, Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0, p0, v4}, Lcom/uc/browser/media/player/business/recommend/c;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/recommend/f;Lcom/uc/browser/media/player/business/recommend/b;Lcom/uc/browser/media/player/business/recommend/d;)V

    iput-object v5, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    .line 23573
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    iget-object v4, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    .line 25410
    iput-object v4, v0, Lcom/uc/browser/media/player/business/recommend/c;->gEX:Lcom/uc/browser/media/player/a/c/d;

    .line 23574
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Lcom/uc/browser/media/player/business/recommend/c;->setId(I)V

    .line 23575
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/recommend/c;->sL(I)V

    .line 23576
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/player/business/recommend/c;->sP(I)V

    .line 23578
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXm()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 23579
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/business/recommend/c;->setBackgroundColor(I)V

    .line 23581
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/m;->gGh:Lcom/uc/browser/media/player/business/recommend/c;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/playui/e/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 23552
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/16 p1, 0x8

    .line 23553
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/m;->sz(I)V

    return-void

    .line 23555
    :cond_6
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/playui/m;->sz(I)V

    :cond_7
    return-void
.end method

.method public final isFullscreen()Z
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1642
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1644
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    .line 1645
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYr:I

    aput v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public onClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    .line 2823
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 33831
    :sswitch_0
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "pldi"

    .line 34118
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    const-string v2, "ac_player_dl_click"

    .line 34583
    invoke-static {v2}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "pl_sm"

    .line 34586
    invoke-virtual {v2, v4, v3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 34587
    invoke-static {v2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    goto/16 :goto_2

    .line 33845
    :sswitch_1
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "plsh"

    .line 37094
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 33846
    invoke-static {v1}, Lcom/uc/browser/media/player/d/l;->ie(Z)V

    goto/16 :goto_2

    .line 33866
    :sswitch_2
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->aUO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33867
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "plul"

    .line 40086
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    goto :goto_0

    .line 33869
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "pll"

    .line 41082
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    :goto_0
    const-string v2, "ac_player_lock_click"

    .line 41605
    invoke-static {v2}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v2

    .line 41606
    invoke-static {v2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "ac_player_more_click"

    .line 42676
    invoke-static {v2}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v2

    .line 42677
    invoke-static {v2}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    goto :goto_2

    .line 33840
    :sswitch_4
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "plsh"

    .line 36094
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 33841
    invoke-static {v0}, Lcom/uc/browser/media/player/d/l;->ie(Z)V

    goto :goto_2

    .line 33837
    :sswitch_5
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "pldi"

    .line 35118
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    goto :goto_2

    .line 33876
    :sswitch_6
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "plne"

    .line 42110
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    goto :goto_2

    .line 33852
    :sswitch_7
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v2}, Lcom/uc/browser/media/player/playui/n;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33853
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "pla"

    .line 38078
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    const-string v2, "video_dy25"

    .line 33854
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 33856
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v2

    const-string v3, "plp"

    .line 39074
    invoke-virtual {v2, v3}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    const-string v2, "video_dy26"

    .line 33857
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 33860
    :goto_1
    iget-boolean v2, p0, Lcom/uc/browser/media/player/playui/m;->gFJ:Z

    if-eqz v2, :cond_2

    const-string v2, "mo96_2"

    .line 39201
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_7

    .line 42959
    :sswitch_8
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gBe:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42927
    :sswitch_9
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAm:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42981
    :sswitch_a
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    .line 42982
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAx:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 42967
    :sswitch_b
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    .line 42968
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gBm:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42913
    :sswitch_c
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    .line 42914
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXM()V

    return-void

    .line 42962
    :sswitch_d
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    goto/16 :goto_6

    .line 42954
    :sswitch_e
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gBc:I

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const-string p1, "ac_player_cache_switch"

    .line 49615
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 49616
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void

    .line 42944
    :sswitch_f
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    .line 49109
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_3

    .line 49110
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAM:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 42939
    :sswitch_10
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXa()V

    .line 47100
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    const-string p2, "plw"

    .line 48090
    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/d/e;->Ae(Ljava/lang/String;)V

    .line 47101
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_4

    .line 47102
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAL:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const-string p1, "ac_player_playwith_click"

    .line 48684
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 48685
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_4
    return-void

    .line 42936
    :sswitch_11
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAO:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 43022
    :sswitch_12
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43023
    new-instance p2, Lcom/uc/browser/media/player/playui/ai;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/playui/ai;-><init>(Lcom/uc/browser/media/player/playui/m;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43048
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {p2}, Lcom/uc/browser/media/player/playui/n;->aVn()Z

    move-result p2

    .line 43049
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v3}, Lcom/uc/browser/media/player/playui/n;->aVo()Z

    move-result v3

    .line 43050
    iget-object v4, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v4}, Lcom/uc/browser/media/player/playui/n;->aVx()Z

    move-result v4

    .line 43052
    new-instance v5, Lcom/uc/browser/media/player/playui/e/k;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p0, v3, p2}, Lcom/uc/browser/media/player/playui/e/k;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;ZZ)V

    if-eqz v4, :cond_6

    .line 43057
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v3}, Lcom/uc/browser/media/player/playui/n;->aVz()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x175

    goto :goto_3

    :cond_5
    const/16 v3, 0x176

    :goto_3
    const/16 v4, 0x29

    .line 43058
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/uc/browser/media/player/playui/e/k;->ao(ILjava/lang/String;)V

    .line 43061
    :cond_6
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gGe:Landroid/view/View;

    if-eqz v3, :cond_7

    const/16 v3, 0x24

    const/16 v4, 0x4f2

    .line 43062
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/uc/browser/media/player/playui/e/k;->ao(ILjava/lang/String;)V

    .line 43065
    :cond_7
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v3

    if-ne v3, v0, :cond_9

    .line 43066
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXy()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x26

    .line 43067
    iget-object v3, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v3}, Lcom/uc/browser/media/player/playui/n;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/media/player/b/e;->e(Lcom/uc/browser/media/player/a/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/uc/browser/media/player/playui/e/k;->ao(ILjava/lang/String;)V

    .line 43070
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->aVt()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    const/16 v3, 0x174

    .line 43071
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/uc/browser/media/player/playui/e/k;->ao(ILjava/lang/String;)V

    .line 43143
    :cond_9
    invoke-virtual {v5}, Lcom/uc/browser/media/player/playui/e/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    .line 43626
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_a

    goto :goto_4

    .line 43627
    :cond_a
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    :goto_4
    mul-int/lit8 v1, v1, 0x2

    .line 43143
    div-int/lit8 v1, v1, 0x3

    .line 43144
    iget v0, v5, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    if-le v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget v1, v5, Lcom/uc/browser/media/player/playui/e/k;->gHr:I

    :goto_5
    const/4 v0, -0x2

    if-nez v1, :cond_c

    const/4 v1, -0x2

    .line 43081
    :cond_c
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 43082
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43083
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/e/b;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f050e7a

    .line 43084
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 43085
    invoke-virtual {v5, v3}, Lcom/uc/browser/media/player/playui/e/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_d

    .line 43088
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {p2}, Lcom/uc/browser/media/player/playui/n;->aVr()Z

    move-result p2

    const/16 v0, 0x23

    .line 44178
    invoke-virtual {v5, v0}, Lcom/uc/browser/media/player/playui/e/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 44179
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setChecked(Z)V

    .line 43031
    :cond_d
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45147
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43032
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/playui/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46130
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFL:Landroid/view/View;

    .line 46135
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    if-eqz p1, :cond_f

    .line 46139
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAC:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 46142
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXe()V

    return-void

    .line 42923
    :sswitch_13
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAp:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42932
    :sswitch_14
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAr:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42949
    :sswitch_15
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v0, Lcom/uc/browser/media/player/a/ad;->gBa:I

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const-string p1, "ac_player_rotate_screen"

    .line 49610
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 49611
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void

    .line 42906
    :sswitch_16
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAT:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42897
    :sswitch_17
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAA:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 42899
    iget-boolean p1, p0, Lcom/uc/browser/media/player/playui/m;->gFJ:Z

    if-eqz p1, :cond_f

    .line 42900
    iput-boolean v1, p0, Lcom/uc/browser/media/player/playui/m;->gFJ:Z

    return-void

    .line 42964
    :goto_6
    :sswitch_18
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gBf:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    :sswitch_19
    const-string p1, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 42972
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 42973
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 42974
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGr:Lcom/uc/browser/media/player/playui/f/a;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/f/a;->aXX()V

    .line 42975
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/e/b;->aXX()V

    .line 42977
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gBh:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    .line 42918
    :sswitch_1a
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->aXM()V

    return-void

    .line 42891
    :sswitch_1b
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget p2, Lcom/uc/browser/media/player/a/ad;->gAm:I

    invoke-interface {p1, p2, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void

    :cond_f
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1e -> :sswitch_7
        0x1f -> :sswitch_2
        0x64 -> :sswitch_7
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x11 -> :sswitch_19
        0x12 -> :sswitch_18
        0x14 -> :sswitch_17
        0x15 -> :sswitch_16
        0x17 -> :sswitch_15
        0x18 -> :sswitch_14
        0x1a -> :sswitch_13
        0x1b -> :sswitch_12
        0x1e -> :sswitch_17
        0x1f -> :sswitch_11
        0x21 -> :sswitch_10
        0x22 -> :sswitch_f
        0x23 -> :sswitch_e
        0x24 -> :sswitch_d
        0x26 -> :sswitch_c
        0x29 -> :sswitch_b
        0x2a -> :sswitch_a
        0x64 -> :sswitch_17
        0x65 -> :sswitch_13
        0x66 -> :sswitch_14
        0x67 -> :sswitch_9
        0x6a -> :sswitch_8
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1650
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1652
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    sget v3, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    .line 1653
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYr:I

    aput v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 5

    .line 2562
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_0

    .line 2563
    invoke-direct {p0}, Lcom/uc/browser/media/player/playui/m;->onThemeChanged()V

    return-void

    .line 2564
    :cond_0
    sget v0, Lcom/uc/browser/media/external/d/e;->bYr:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_8

    .line 30581
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 30583
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    const/4 p1, 0x1

    goto :goto_0

    .line 30585
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXy()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30586
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gGo:Lcom/uc/browser/media/player/playui/e/b;

    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/media/player/playui/e/b;->ac(IZ)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 30590
    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/m;->sz(I)V

    .line 30592
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {p1}, Lcom/uc/browser/media/player/playui/n;->aVt()Z

    move-result p1

    .line 30594
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/playui/n;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30595
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/m;->gGp:Lcom/uc/browser/media/player/playui/d;

    .line 31420
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_4

    .line 31421
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/d;->aWv()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iput-object v3, v0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    .line 31424
    :cond_4
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 31425
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f05127d

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 31427
    :cond_5
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f051282

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31430
    :goto_2
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    iget-object v4, v0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/uc/browser/media/player/playui/gesture/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31431
    iget-object v3, v0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30596
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/2addr p1, v1

    .line 30600
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/m;->hR(Z)V

    :cond_8
    return-void
.end method

.method public final sy(I)V
    .locals 2

    .line 2058
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWS()V

    .line 2059
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/playui/k;->gEL:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->st(I)V

    .line 2060
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    .line 26235
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->qB(I)V

    return-void
.end method

.method public final zn(Ljava/lang/String;)V
    .locals 2

    .line 2040
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWS()V

    .line 2041
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/playui/k;->gEO:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->st(I)V

    .line 2042
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/d;->zm(Ljava/lang/String;)V

    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 2

    .line 2046
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aWS()V

    .line 2047
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/player/playui/k;->gEN:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/d;->st(I)V

    .line 2048
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/m;->aXk()Lcom/uc/browser/media/player/playui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/d;->zm(Ljava/lang/String;)V

    return-void
.end method
