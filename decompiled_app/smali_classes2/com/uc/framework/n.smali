.class public Lcom/uc/framework/n;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/uc/base/a/n;


# static fields
.field private static final aFR:Landroid/view/animation/Interpolator;

.field private static final bJd:I

.field protected static bJi:Lcom/uc/framework/m;


# instance fields
.field private VQ:Landroid/view/View;

.field private bIW:Landroid/view/WindowManager$LayoutParams;

.field private bIX:Z

.field private bIY:Lcom/uc/framework/j;

.field public bIZ:Landroid/widget/FrameLayout$LayoutParams;

.field public bJa:Landroid/view/animation/Animation;

.field public bJb:Landroid/view/animation/Animation;

.field public bJc:Lcom/uc/framework/w;

.field private bJe:Z

.field private bJf:Z

.field private bJg:Z

.field private bJh:I

.field private bJj:Lcom/uc/base/a/n;

.field private bJk:Ljava/lang/Runnable;

.field public bdB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/uc/framework/ae;

    invoke-direct {v0}, Lcom/uc/framework/ae;-><init>()V

    sput-object v0, Lcom/uc/framework/n;->aFR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/16 v2, 0xff

    .line 82
    invoke-static {v1, v2, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/uc/framework/n;->bJd:I

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 109
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    .line 60
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x33

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-virtual {p0}, Lcom/uc/framework/n;->DY()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    .line 78
    invoke-virtual {p0}, Lcom/uc/framework/n;->DZ()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/uc/framework/n;->bdB:Z

    .line 85
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJe:Z

    .line 86
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJf:Z

    .line 87
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJg:Z

    const/16 v1, 0x12c

    .line 89
    iput v1, p0, Lcom/uc/framework/n;->bJh:I

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/uc/framework/n;->bJj:Lcom/uc/base/a/n;

    .line 102
    iput-object v1, p0, Lcom/uc/framework/n;->bJk:Ljava/lang/Runnable;

    .line 1149
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, p1, [I

    .line 2100
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1149
    invoke-interface {v3}, Lcom/uc/framework/t;->op()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1150
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array p1, p1, [I

    .line 3100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1150
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    aput v2, p1, v0

    invoke-virtual {v1, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1151
    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_0

    .line 1152
    sget-object p1, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0, v0}, Lcom/uc/framework/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    :cond_0
    invoke-static {}, Lcom/uc/framework/ah;->oj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1160
    invoke-virtual {p0}, Lcom/uc/framework/n;->DW()V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 113
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 114
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 115
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p1, 0x4

    .line 118
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setVisibility(I)V

    return-void
.end method

.method protected static Ef()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/uc/framework/m;)V
    .locals 0

    .line 105
    sput-object p0, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    return-void
.end method

.method private bO(Z)V
    .locals 3

    .line 562
    new-instance v0, Lcom/uc/framework/am;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/am;-><init>(Lcom/uc/framework/n;Z)V

    iget p1, p0, Lcom/uc/framework/n;->bJh:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/n;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private detach()V
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/uc/framework/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJf:Z

    return-void
.end method

.method private t(ZZ)V
    .locals 0

    if-eqz p1, :cond_2

    .line 577
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_0

    .line 578
    sget-object p1, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->bN(Z)V

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-interface {p1, p0}, Lcom/uc/framework/w;->onPanelShown(Lcom/uc/framework/n;)V

    .line 583
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/n;->Ec()V

    return-void

    .line 585
    :cond_2
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    invoke-virtual {p1}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 589
    invoke-direct {p0}, Lcom/uc/framework/n;->detach()V

    :cond_3
    const/16 p1, 0x8

    .line 591
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setVisibility(I)V

    .line 592
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_4

    .line 593
    sget-object p1, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->fb(I)V

    .line 594
    sget-object p1, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->bN(Z)V

    .line 596
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz p1, :cond_5

    .line 597
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-interface {p1, p0}, Lcom/uc/framework/w;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 599
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/n;->Ed()V

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lcom/uc/framework/n;->bIX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/uc/framework/n;->bIX:Z

    .line 127
    iget-boolean v1, p0, Lcom/uc/framework/n;->bIX:Z

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Lcom/uc/framework/j;

    invoke-virtual {p0}, Lcom/uc/framework/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    .line 129
    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    .line 4063
    iput-boolean v0, v1, Lcom/uc/framework/j;->bIb:Z

    :cond_2
    return-void
.end method

.method public final DX()V
    .locals 5

    .line 165
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4100
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 165
    invoke-interface {v3}, Lcom/uc/framework/t;->op()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 166
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    .line 5100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 166
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public DY()Landroid/view/animation/Animation;
    .locals 11

    .line 206
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 207
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    sget-object v2, Lcom/uc/framework/n;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 214
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public DZ()Landroid/view/animation/Animation;
    .locals 11

    .line 219
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public final Ea()Landroid/view/animation/Animation;
    .locals 11

    .line 232
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 233
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 236
    sget-object v2, Lcom/uc/framework/n;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 240
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public final Eb()Landroid/view/animation/Animation;
    .locals 11

    .line 245
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 246
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 249
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 253
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public Ec()V
    .locals 0

    return-void
.end method

.method public Ed()V
    .locals 1

    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJe:Z

    return-void
.end method

.method public Ee()V
    .locals 0

    return-void
.end method

.method public G(II)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 319
    iget-object p1, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 320
    iget-object p1, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->removeViewInLayout(Landroid/view/View;)V

    .line 181
    :cond_2
    iput-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    .line 182
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->addView(Landroid/view/View;)V

    return-void
.end method

.method public Z(Z)V
    .locals 5

    .line 348
    iget-boolean v0, p0, Lcom/uc/framework/n;->bJf:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/uc/framework/n;->bJg:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6100
    :cond_0
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 355
    invoke-interface {v0}, Lcom/uc/framework/t;->nY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 357
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 p1, 0x0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    invoke-direct {p0, v1, v1}, Lcom/uc/framework/n;->t(ZZ)V

    .line 368
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/n;->bIX:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 369
    sget-object v0, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DT()V

    .line 370
    sget-object v0, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bN(Z)V

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    if-eq v0, v3, :cond_4

    .line 376
    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    iget-object v3, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0, v3}, Lcom/uc/framework/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    invoke-virtual {v0}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 6691
    iput-boolean v2, p0, Lcom/uc/framework/n;->bJg:Z

    .line 6692
    invoke-virtual {p0}, Lcom/uc/framework/n;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    iget-object v4, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0, v3, v4}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/n;->po()V

    .line 394
    iput-boolean v2, p0, Lcom/uc/framework/n;->bdB:Z

    .line 395
    iget-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz v0, :cond_7

    .line 396
    iget-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-interface {v0, p0, p1}, Lcom/uc/framework/w;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 398
    :cond_7
    invoke-virtual {p0, v1}, Lcom/uc/framework/n;->setVisibility(I)V

    .line 399
    iget-boolean v0, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz v0, :cond_8

    .line 400
    sget-object v0, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->fb(I)V

    :cond_8
    if-eqz p1, :cond_c

    .line 403
    invoke-virtual {p0, v2}, Lcom/uc/framework/n;->bQ(Z)V

    .line 404
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_9

    .line 405
    iget-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 407
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-lez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 410
    invoke-direct {p0, v2}, Lcom/uc/framework/n;->bO(Z)V

    return-void

    .line 416
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 420
    :cond_c
    invoke-virtual {p0}, Lcom/uc/framework/n;->Ec()V

    .line 421
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz p1, :cond_d

    .line 422
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-interface {p1, p0}, Lcom/uc/framework/w;->onPanelShown(Lcom/uc/framework/n;)V

    :cond_d
    return-void

    :cond_e
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->removeViewInLayout(Landroid/view/View;)V

    .line 197
    :cond_2
    iput-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    .line 266
    iget-object p1, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 267
    iget-object p1, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public aa(Z)V
    .locals 4

    .line 446
    iget-boolean v0, p0, Lcom/uc/framework/n;->bJg:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/uc/framework/n;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/aw;->bh(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 455
    iget-boolean v0, p0, Lcom/uc/framework/n;->bJg:Z

    if-eqz v0, :cond_3

    .line 457
    new-instance v0, Lcom/uc/framework/ag;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ag;-><init>(Lcom/uc/framework/n;Z)V

    iput-object v0, p0, Lcom/uc/framework/n;->bJk:Ljava/lang/Runnable;

    :cond_3
    return-void

    .line 473
    :cond_4
    iget-boolean v0, p0, Lcom/uc/framework/n;->bJe:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    .line 479
    :cond_5
    iput-boolean v2, p0, Lcom/uc/framework/n;->bJe:Z

    .line 7100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 482
    invoke-interface {v0}, Lcom/uc/framework/t;->nY()Z

    move-result v0

    if-nez v0, :cond_6

    .line 484
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 p1, 0x0

    .line 486
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 491
    invoke-direct {p0, v1, v2}, Lcom/uc/framework/n;->t(ZZ)V

    .line 494
    :cond_7
    iput-boolean v2, p0, Lcom/uc/framework/n;->bdB:Z

    .line 495
    invoke-virtual {p0}, Lcom/uc/framework/n;->onHide()V

    .line 496
    iget-boolean v0, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz v0, :cond_8

    .line 497
    sget-object v0, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bN(Z)V

    .line 499
    :cond_8
    iget-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz v0, :cond_9

    .line 500
    iget-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-interface {v0, p0, p1}, Lcom/uc/framework/w;->onPanelHide(Lcom/uc/framework/n;Z)V

    :cond_9
    if-eqz p1, :cond_e

    .line 503
    invoke-virtual {p0, v1}, Lcom/uc/framework/n;->bQ(Z)V

    .line 504
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_a

    .line 505
    iget-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 507
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/n;->bIW:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-lez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 510
    iget-object p1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    invoke-virtual {p1}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 511
    invoke-direct {p0}, Lcom/uc/framework/n;->detach()V

    .line 513
    :cond_c
    invoke-direct {p0, v2}, Lcom/uc/framework/n;->bO(Z)V

    return-void

    .line 519
    :cond_d
    iget-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_e
    const/16 p1, 0x8

    .line 523
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setVisibility(I)V

    .line 524
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_f

    .line 525
    sget-object p1, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->fb(I)V

    goto :goto_3

    .line 526
    :cond_f
    iget-object p1, p0, Lcom/uc/framework/n;->bIY:Lcom/uc/framework/j;

    invoke-virtual {p1}, Lcom/uc/framework/j;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 527
    invoke-direct {p0}, Lcom/uc/framework/n;->detach()V

    .line 529
    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/uc/framework/n;->Ed()V

    .line 530
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz p1, :cond_11

    .line 531
    iget-object p1, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-interface {p1, p0}, Lcom/uc/framework/w;->onPanelHidden(Lcom/uc/framework/n;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/view/animation/Animation;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    .line 280
    iget-object p1, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 281
    iget-object p1, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final bP(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 572
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/n;->t(ZZ)V

    return-void
.end method

.method public bQ(Z)V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 730
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/uc/framework/n;->bJc:Lcom/uc/framework/w;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/w;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 657
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 662
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 725
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/uc/framework/n;->bdB:Z

    return v0
.end method

.method public final ms()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/uc/framework/n;->bJe:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p0, v0}, Lcom/uc/framework/n;->bQ(Z)V

    .line 609
    iget-object v1, p0, Lcom/uc/framework/n;->bJb:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 7572
    invoke-direct {p0, v0, v2}, Lcom/uc/framework/n;->t(ZZ)V

    goto :goto_0

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/n;->bJa:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 8572
    invoke-direct {p0, v2, v2}, Lcom/uc/framework/n;->t(ZZ)V

    .line 614
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 625
    iget-boolean p1, p0, Lcom/uc/framework/n;->bIX:Z

    if-eqz p1, :cond_0

    .line 626
    sget-object p1, Lcom/uc/framework/n;->bJi:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/j;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 671
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 672
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJg:Z

    .line 674
    iget-object v0, p0, Lcom/uc/framework/n;->bJk:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/uc/framework/n;->bJk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/uc/framework/n;->bJk:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 686
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJf:Z

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 640
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 9100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 640
    invoke-interface {v1}, Lcom/uc/framework/t;->op()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/uc/framework/n;->Ee()V

    .line 642
    invoke-virtual {p0}, Lcom/uc/framework/n;->tL()V

    return-void

    .line 643
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 10100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 643
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/uc/framework/n;->onThemeChange()V

    :cond_1
    return-void
.end method

.method public onHide()V
    .locals 1

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/uc/framework/n;->bJe:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 720
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 714
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method

.method public po()V
    .locals 0

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 325
    iget-object p1, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 326
    iget-object p1, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public tL()V
    .locals 5

    .line 5335
    iget-object v0, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-static {}, Lcom/uc/framework/ah;->of()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5336
    invoke-static {}, Lcom/uc/framework/ah;->og()I

    move-result v3

    iget-object v4, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/uc/framework/n;->bIZ:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5335
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5337
    invoke-static {}, Lcom/uc/framework/ah;->of()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/n;->VQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setSize(II)V

    return-void
.end method
