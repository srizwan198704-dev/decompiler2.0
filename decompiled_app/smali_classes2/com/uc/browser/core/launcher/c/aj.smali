.class public Lcom/uc/browser/core/launcher/c/aj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/launcher/model/i;
.implements Lcom/uc/framework/ui/widget/ah;


# instance fields
.field private acC:Z

.field private aed:Z

.field public bHN:F

.field public bHO:F

.field fGe:[I

.field public fIc:Lcom/uc/browser/core/launcher/c/e;

.field public fIe:Lcom/uc/browser/core/launcher/c/f;

.field public fJR:Lcom/uc/browser/core/launcher/c/n;

.field private fJS:Lcom/uc/framework/ui/widget/ac;

.field public fJT:Lcom/uc/browser/core/launcher/c/af;

.field public fJU:Z

.field private fJV:Lcom/uc/browser/core/launcher/b/p;

.field public fJW:Landroid/widget/ImageView;

.field public fJX:Landroid/view/View;

.field private fJY:Lcom/uc/browser/core/launcher/c/az;

.field public fJZ:Landroid/widget/FrameLayout;

.field public fJe:Lcom/uc/browser/core/launcher/c/bs;

.field public fKa:Landroid/widget/FrameLayout;

.field public final fKb:Lcom/uc/browser/core/launcher/a/a;

.field public fKc:Lcom/uc/browser/core/launcher/c/bo;

.field public fKd:Lcom/uc/browser/core/launcher/d/h;

.field private fKe:Z

.field private fKf:Lcom/uc/browser/business/n/e;

.field private fKg:Lcom/uc/browser/core/launcher/c/by;

.field fKh:Lcom/uc/browser/core/launcher/c/bv;

.field public fKi:Lcom/uc/browser/core/launcher/c/g;

.field public fKj:Lcom/uc/browser/core/launcher/c/bw;

.field public fKk:Lcom/uc/browser/core/launcher/c/av;

.field public fiB:Lcom/uc/browser/core/homepage/c/af;

.field public fiZ:Lcom/uc/browser/core/launcher/c/ac;

.field private frF:Z

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/a/a;Lcom/uc/browser/core/launcher/c/f;)V
    .locals 3

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/aj;->frF:Z

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->acC:Z

    .line 110
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJU:Z

    .line 112
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->mTempRect:Landroid/graphics/Rect;

    .line 133
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/aj;->aed:Z

    .line 236
    new-instance v1, Lcom/uc/browser/core/launcher/c/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/c;-><init>(Lcom/uc/browser/core/launcher/c/aj;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKf:Lcom/uc/browser/business/n/e;

    .line 439
    new-instance v1, Lcom/uc/browser/core/launcher/c/ba;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/ba;-><init>(Lcom/uc/browser/core/launcher/c/aj;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKg:Lcom/uc/browser/core/launcher/c/by;

    .line 757
    new-instance v1, Lcom/uc/browser/core/launcher/c/z;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/z;-><init>(Lcom/uc/browser/core/launcher/c/aj;)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKh:Lcom/uc/browser/core/launcher/c/bv;

    .line 777
    new-instance v1, Lcom/uc/browser/core/launcher/c/g;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/launcher/c/g;-><init>(Lcom/uc/browser/core/launcher/c/aj;B)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKi:Lcom/uc/browser/core/launcher/c/g;

    const/4 v1, 0x2

    .line 962
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    .line 138
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fKb:Lcom/uc/browser/core/launcher/a/a;

    .line 139
    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    .line 2145
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/aj;->setWillNotDraw(Z)V

    .line 2299
    invoke-static {}, Lcom/uc/browser/core/launcher/c/as;->aGr()V

    .line 2562
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2563
    new-instance p3, Lcom/uc/browser/core/launcher/c/n;

    invoke-direct {p3, p2}, Lcom/uc/browser/core/launcher/c/n;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 2564
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 3126
    iput-object p0, p3, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 2566
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2567
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p0, v2, p3}, Lcom/uc/browser/core/launcher/c/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2569
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 2571
    new-instance v2, Lcom/uc/framework/ui/widget/ac;

    invoke-direct {v2, p2}, Lcom/uc/framework/ui/widget/ac;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 2572
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/ac;->bP(I)V

    .line 2573
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    const v2, 0x7f050d87

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ac;->bU(I)V

    .line 2574
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    const v2, 0x7f050d8a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ac;->bR(I)V

    .line 2575
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    const v2, 0x7f050d88

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ac;->bS(I)V

    .line 2576
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    const v2, 0x7f050d89

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/ac;->bT(I)V

    .line 2578
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 2579
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v2, 0x7f050d8b

    .line 2580
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2581
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {p0, p3, p2}, Lcom/uc/browser/core/launcher/c/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3360
    new-instance p2, Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Lcom/uc/browser/core/launcher/c/bb;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/launcher/c/bb;-><init>(Lcom/uc/browser/core/launcher/c/aj;)V

    invoke-direct {p2, p3, v2}, Lcom/uc/browser/core/launcher/c/af;-><init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/x;)V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    .line 3371
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3372
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {p3, p2}, Lcom/uc/browser/core/launcher/c/af;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2149
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGn()V

    .line 2151
    new-instance p2, Lcom/uc/browser/core/launcher/c/az;

    invoke-direct {p2}, Lcom/uc/browser/core/launcher/c/az;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJY:Lcom/uc/browser/core/launcher/c/az;

    .line 2152
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJY:Lcom/uc/browser/core/launcher/c/az;

    invoke-virtual {p2, p0}, Lcom/uc/browser/core/launcher/c/az;->a(Lcom/uc/browser/core/launcher/c/aj;)V

    .line 2153
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJY:Lcom/uc/browser/core/launcher/c/az;

    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    .line 4067
    iput-object p3, p2, Lcom/uc/browser/core/launcher/c/az;->fIe:Lcom/uc/browser/core/launcher/c/f;

    .line 2154
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJY:Lcom/uc/browser/core/launcher/c/az;

    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 5059
    iput-object p3, p2, Lcom/uc/browser/core/launcher/c/az;->fLn:Lcom/uc/browser/core/launcher/b/k;

    .line 2155
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJY:Lcom/uc/browser/core/launcher/c/az;

    invoke-interface {p2, p3}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/t;)V

    .line 2157
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJZ:Landroid/widget/FrameLayout;

    .line 2158
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    .line 2159
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fJZ:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Lcom/uc/browser/core/launcher/c/n;->addView(Landroid/view/View;)V

    .line 2160
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/aj;->fKa:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Lcom/uc/browser/core/launcher/c/n;->addView(Landroid/view/View;)V

    .line 2161
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGl()V

    .line 2163
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/aj;->onThemeChange()V

    .line 2164
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, p1, [I

    const/16 v1, 0x401

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2165
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, p1, [I

    const/16 v1, 0x402

    aput v1, p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 2166
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p1, p1, [I

    const/16 p3, 0x400

    aput p3, p1, v0

    invoke-virtual {p2, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private fM(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v0, 0x0

    .line 17354
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/n;->fJt:Z

    return-void

    .line 642
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v0, 0x1

    .line 18350
    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/n;->fJt:Z

    return-void
.end method

.method private fN(Z)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bo;->fN(Z)V

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v1, 0x0

    .line 13105
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/n;->fK(Z)V

    .line 13106
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/c/n;->fL(Z)V

    .line 13107
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/n;->invalidate()V

    .line 327
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    const-string v1, "homepage_indicator_item_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ac;->bQ(I)V

    .line 328
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->onThemeChange()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 333
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGo()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/c/af;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 196
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-eqz v2, :cond_1

    .line 197
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 6095
    iget v2, v2, Lcom/uc/framework/ui/widget/ac;->adq:I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 197
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/c/af;->B(ZZ)V

    return-void

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    .line 199
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 6175
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-eqz p1, :cond_3

    .line 6179
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/c/af;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6180
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 6181
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6184
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/browser/core/launcher/c/aj;->addView(Landroid/view/View;II)V

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 7095
    iget v2, v2, Lcom/uc/framework/ui/widget/ac;->adq:I

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 201
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/c/af;->B(ZZ)V

    return-void

    .line 202
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 203
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 8095
    iget v2, v2, Lcom/uc/framework/ui/widget/ac;->adq:I

    if-nez v2, :cond_6

    const/4 v0, 0x1

    .line 203
    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/c/af;->B(ZZ)V

    :cond_7
    return-void
.end method

.method public final aGl()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/c/n;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ac;->bP(I)V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 5945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 171
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    return-void
.end method

.method public final aGm()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aGn()V
    .locals 4

    .line 208
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKf:Lcom/uc/browser/business/n/e;

    .line 8137
    iget-object v2, v0, Lcom/uc/browser/business/n/c;->hHN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 8138
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/n/e;

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 8144
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/business/n/c;->hHN:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    const-string v1, "sl_rt_menunav"

    .line 211
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/n/c;->CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 216
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    .line 217
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f050e24

    .line 218
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050e23

    .line 219
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/aj;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGo()V

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/browser/core/launcher/c/ap;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/launcher/c/ap;-><init>(Lcom/uc/browser/core/launcher/c/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final aGo()V
    .locals 5

    .line 253
    invoke-static {}, Lcom/uc/browser/business/n/c;->bkp()Lcom/uc/browser/business/n/c;

    move-result-object v0

    const-string v1, "sl_rt_menunav"

    .line 254
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/n/c;->CD(Ljava/lang/String;)Lcom/uc/browser/business/n/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9049
    iget-object v0, v0, Lcom/uc/browser/business/n/b;->cnk:[B

    .line 261
    invoke-static {v0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 263
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "operate"

    const-string v3, "ev_ct"

    .line 10039
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "menunav"

    const-string v3, "ev_ac"

    .line 10053
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_show"

    const-wide/16 v3, 0x1

    .line 10013
    invoke-virtual {v0, v1, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 10015
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final aGp()V
    .locals 7

    .line 609
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJU:Z

    if-eqz v0, :cond_0

    return-void

    .line 14383
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 14384
    new-instance v0, Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/uc/browser/core/launcher/c/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    const/16 v0, 0x436

    .line 14390
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pulldownmenu_sendtodesktop_icon.svg"

    .line 14392
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/aj;->fKg:Lcom/uc/browser/core/launcher/c/by;

    invoke-virtual {v5, v3, v0, v4, v6}, Lcom/uc/browser/core/launcher/c/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/launcher/c/by;)V

    const/16 v0, 0x435

    .line 14395
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pulldownmenu_openinbackground_icon.svg"

    .line 14397
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    iget-object v6, p0, Lcom/uc/browser/core/launcher/c/aj;->fKg:Lcom/uc/browser/core/launcher/c/by;

    invoke-virtual {v5, v2, v0, v4, v6}, Lcom/uc/browser/core/launcher/c/e;->a(ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/launcher/c/by;)V

    const v0, 0x7f051649

    .line 14399
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 14400
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14401
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/launcher/c/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14402
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/uc/browser/core/launcher/c/e;->setVisibility(I)V

    .line 14404
    new-instance v0, Lcom/uc/browser/core/launcher/b/p;

    invoke-direct {v0}, Lcom/uc/browser/core/launcher/b/p;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJV:Lcom/uc/browser/core/launcher/b/p;

    .line 14405
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJV:Lcom/uc/browser/core/launcher/b/p;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    .line 15047
    iput-object v4, v0, Lcom/uc/browser/core/launcher/b/p;->fIe:Lcom/uc/browser/core/launcher/c/f;

    .line 14406
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJV:Lcom/uc/browser/core/launcher/b/p;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    .line 15054
    iput-object v4, v0, Lcom/uc/browser/core/launcher/b/p;->fIc:Lcom/uc/browser/core/launcher/c/e;

    .line 14407
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fJV:Lcom/uc/browser/core/launcher/b/p;

    invoke-interface {v0, v4}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/t;)V

    .line 14409
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->onThemeChange()V

    .line 613
    :cond_1
    iput-boolean v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJU:Z

    .line 15419
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v0, :cond_2

    .line 15420
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-interface {v0, v4, v3}, Lcom/uc/browser/core/launcher/c/f;->q(Landroid/view/View;I)V

    .line 15425
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    if-eqz v0, :cond_3

    .line 15426
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-interface {v0, v4, v1}, Lcom/uc/browser/core/launcher/c/f;->q(Landroid/view/View;I)V

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/c/f;->aFP()V

    .line 15552
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v0, :cond_4

    .line 15553
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    .line 16111
    iput-boolean v3, v0, Lcom/uc/browser/core/launcher/c/e;->fIH:Z

    .line 617
    :cond_4
    invoke-direct {p0, v2}, Lcom/uc/browser/core/launcher/c/aj;->fN(Z)V

    .line 619
    invoke-direct {p0, v3}, Lcom/uc/browser/core/launcher/c/aj;->fM(Z)V

    const-string v0, "sy_3"

    .line 620
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method

.method public final aGq()V
    .locals 3

    .line 624
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJU:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJU:Z

    .line 628
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v1}, Lcom/uc/browser/core/launcher/c/f;->aFQ()V

    .line 629
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/launcher/c/e;->setVisibility(I)V

    .line 630
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/c/aj;->fN(Z)V

    const/4 v0, 0x1

    .line 633
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/c/aj;->fM(Z)V

    .line 16431
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 16432
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16434
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16435
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJT:Lcom/uc/browser/core/launcher/c/af;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->resetChildren()V

    return-void
.end method

.method public final avH()I
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 13945
    iget v1, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-ltz v1, :cond_0

    .line 13156
    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/n;->getChildCount()I

    :cond_0
    return v1
.end method

.method public final bL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/launcher/model/s;",
            ">;)V"
        }
    .end annotation

    .line 1250
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/ac;->aGi()V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    if-eqz v0, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fKc:Lcom/uc/browser/core/launcher/c/bo;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/launcher/c/bo;->bL(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final cd(I)V
    .locals 6

    .line 1056
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getMeasuredWidth()I

    move-result v0

    .line 1057
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 20095
    iget v1, v1, Lcom/uc/framework/ui/widget/ac;->adq:I

    mul-int v2, v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    sub-int v2, p1, v2

    :goto_1
    if-le v2, v0, :cond_1

    .line 1063
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1067
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    const/4 v4, 0x2

    .line 20111
    invoke-virtual {v2, v4, v1}, Lcom/uc/framework/ui/widget/ac;->b(IF)V

    goto :goto_3

    :cond_2
    sub-int/2addr v2, p1

    :goto_2
    if-le v2, v0, :cond_3

    .line 1075
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 1079
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 21103
    invoke-virtual {v2, v4, v1}, Lcom/uc/framework/ui/widget/ac;->b(IF)V

    .line 1082
    :goto_3
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    if-eqz v1, :cond_4

    .line 1083
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    int-to-float v2, p1

    int-to-float v4, v0

    div-float/2addr v2, v4

    invoke-interface {v1, v2}, Lcom/uc/browser/core/launcher/c/f;->az(F)V

    .line 1086
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1088
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    .line 21435
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/c/af;->fiq:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, p1

    sub-float/2addr v2, v1

    .line 21439
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/c/af;->au(F)V

    .line 21440
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/c/af;->av(F)V

    .line 21441
    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fix:I

    iget v2, v0, Lcom/uc/browser/core/homepage/c/af;->fiv:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, v0, Lcom/uc/browser/core/homepage/c/af;->fiv:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/core/homepage/c/af;->L(IZ)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/launcher/c/aj;->getLocationInWindow([I)V

    .line 980
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fGe:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 352
    iget-boolean p1, p0, Lcom/uc/browser/core/launcher/c/aj;->frF:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/aj;->frF:Z

    .line 13148
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {p1}, Lcom/uc/browser/core/launcher/c/f;->axU()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 345
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isRunningAnimation()Z
    .locals 6

    .line 931
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    .line 19138
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->adR:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 932
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/aj;->fiZ:Lcom/uc/browser/core/launcher/c/ac;

    invoke-virtual {v3}, Lcom/uc/browser/core/launcher/c/ac;->isAnimating()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 933
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/aj;->fKj:Lcom/uc/browser/core/launcher/c/bw;

    invoke-virtual {v4}, Lcom/uc/browser/core/launcher/c/bw;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 934
    :goto_2
    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/uc/browser/core/launcher/c/aj;->fKk:Lcom/uc/browser/core/launcher/c/av;

    invoke-virtual {v5}, Lcom/uc/browser/core/launcher/c/av;->isRunningAnimation()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 289
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGo()V

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 11095
    iget v0, v0, Lcom/uc/framework/ui/widget/ac;->adq:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 294
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/c/af;->B(ZZ)V

    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 314
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/aj;->onThemeChange()V

    return-void

    .line 316
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x402

    if-ne v0, v1, :cond_2

    .line 11338
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    if-eqz p1, :cond_1

    .line 11339
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fIc:Lcom/uc/browser/core/launcher/c/e;

    .line 12256
    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/e;->invalidate()V

    :cond_1
    return-void

    .line 318
    :cond_2
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    .line 319
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    if-eqz p1, :cond_3

    .line 320
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKd:Lcom/uc/browser/core/launcher/d/h;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/d/h;->aHq()V

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->acC:Z

    if-nez v0, :cond_0

    .line 722
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    const/4 p1, 0x0

    .line 729
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fKe:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->aed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 684
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->aed:Z

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fKe:Z

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->acC:Z

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/launcher/c/aj;->setMeasuredDimension(II)V

    return-void

    .line 701
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTabChanged(II)V
    .locals 1

    const-string v0, "f1"

    .line 1049
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    .line 1051
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/launcher/c/f;->cj(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fIe:Lcom/uc/browser/core/launcher/c/f;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/launcher/c/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJW:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGo()V

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->aGm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fiB:Lcom/uc/browser/core/homepage/c/af;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJS:Lcom/uc/framework/ui/widget/ac;

    .line 10095
    iget v1, v1, Lcom/uc/framework/ui/widget/ac;->adq:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 278
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/core/homepage/c/af;->B(ZZ)V

    return-void

    .line 281
    :cond_2
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x46e

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    .line 10467
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_3
    return-void
.end method

.method public pS(I)V
    .locals 2
    .annotation runtime Lcom/uc/browser/IMethod;
    .end annotation

    .line 1153
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const/4 v1, 0x1

    .line 22044
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->acC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->fKe:Z

    if-nez v0, :cond_0

    .line 735
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 739
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/aj;->acC:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/aj;->isLayoutRequested()Z

    :cond_1
    return-void
.end method

.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 915
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 919
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 923
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 927
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final y(II)V
    .locals 0

    .line 1044
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aj;->fJR:Lcom/uc/browser/core/launcher/c/n;

    const-string p2, "f1"

    invoke-static {p1, p2}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
