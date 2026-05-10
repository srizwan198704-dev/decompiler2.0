.class public abstract Lcom/uc/framework/aj;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/contextmenu/a;


# static fields
.field private static bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

.field public static final bKu:Landroid/widget/FrameLayout$LayoutParams;

.field public static bKv:Z

.field static final synthetic rz:Z


# instance fields
.field public aIy:Lcom/uc/framework/o;

.field public awD:Landroid/view/ViewGroup;

.field public awE:Landroid/widget/RelativeLayout;

.field public bKA:Landroid/view/View;

.field public bKB:Landroid/graphics/Rect;

.field protected bKC:Lcom/uc/framework/l;

.field public bKD:Lcom/uc/base/b/b/a/a;

.field public bKw:I

.field public bKx:Landroid/widget/RelativeLayout;

.field public bKy:Landroid/widget/RelativeLayout;

.field private bKz:Lcom/uc/framework/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/uc/framework/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/framework/aj;->rz:Z

    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 106
    sput-boolean v0, Lcom/uc/framework/aj;->bKv:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 1

    .line 134
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;I)V
    .locals 2

    .line 138
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance p1, Lcom/uc/framework/l;

    invoke-direct {p1}, Lcom/uc/framework/l;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 131
    new-instance p1, Lcom/uc/base/b/b/a/a;

    invoke-direct {p1}, Lcom/uc/base/b/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/aj;->bKD:Lcom/uc/base/b/b/a/a;

    .line 139
    iput-object p2, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/aj;->bKB:Landroid/graphics/Rect;

    .line 141
    iget-object p1, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 1118
    iput p3, p1, Lcom/uc/framework/l;->bIM:I

    .line 142
    new-instance p1, Lcom/uc/framework/f;

    invoke-direct {p1, p0, p2}, Lcom/uc/framework/f;-><init>(Landroid/view/View;Lcom/uc/framework/o;)V

    iput-object p1, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/uc/framework/aj;->setWillNotDraw(Z)V

    .line 1183
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [I

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1183
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1184
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, p3, [I

    .line 3100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1184
    invoke-interface {v1}, Lcom/uc/framework/t;->or()I

    move-result v1

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1185
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array p3, p3, [I

    .line 4100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1185
    invoke-interface {v0}, Lcom/uc/framework/t;->os()I

    move-result v0

    aput v0, p3, p1

    invoke-virtual {p2, p0, p3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 145
    invoke-virtual {p0}, Lcom/uc/framework/aj;->EV()V

    .line 5100
    sget-object p1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 146
    invoke-interface {p1, p0}, Lcom/uc/framework/t;->a(Lcom/uc/framework/aj;)V

    .line 147
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/uc/c/a/h/f;->j(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/aj;->bZ(Z)V

    :cond_0
    return-void
.end method

.method private EY()Landroid/widget/RelativeLayout;
    .locals 2

    .line 534
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static EZ()Lcom/uc/framework/k;
    .locals 2

    .line 542
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    return-object v0
.end method

.method public static getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;
    .locals 2

    .line 849
    sget-boolean v0, Lcom/uc/framework/aj;->rz:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 857
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    if-nez v0, :cond_2

    .line 858
    new-instance v0, Lcom/uc/framework/ui/widget/contextmenu/e;

    .line 31061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 858
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    .line 860
    :cond_2
    sget-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    return-object v0
.end method


# virtual methods
.method public final ED()Z
    .locals 1

    .line 172
    iget v0, p0, Lcom/uc/framework/aj;->bKw:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EE()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7098
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIE:Z

    return v0
.end method

.method public final EF()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    const/4 v1, 0x1

    .line 7102
    iput-boolean v1, v0, Lcom/uc/framework/l;->bIF:Z

    return-void
.end method

.method public final EG()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7106
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIF:Z

    return v0
.end method

.method public final EH()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7114
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIG:Z

    return v0
.end method

.method public final EI()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7122
    iget v0, v0, Lcom/uc/framework/l;->bIM:I

    return v0
.end method

.method public final EJ()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7126
    iget v0, v0, Lcom/uc/framework/l;->bIN:I

    return v0
.end method

.method public final EK()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    const/4 v1, 0x2

    .line 7130
    iput v1, v0, Lcom/uc/framework/l;->bIN:I

    return-void
.end method

.method public final EL()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7138
    iget v0, v0, Lcom/uc/framework/l;->bIO:I

    return v0
.end method

.method public final EM()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    const/4 v1, 0x0

    .line 7150
    iput-boolean v1, v0, Lcom/uc/framework/l;->bIJ:Z

    return-void
.end method

.method public final EN()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7254
    iget v0, v0, Lcom/uc/framework/l;->bIT:I

    return v0
.end method

.method public final EO()Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 8154
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIH:Z

    return v0
.end method

.method public final EP()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9166
    iget-boolean v0, v0, Lcom/uc/framework/l;->aMf:Z

    return v0
.end method

.method public final EQ()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9182
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIL:Z

    return v0
.end method

.method public final ER()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9198
    iget-boolean v0, v0, Lcom/uc/framework/l;->bII:Z

    return v0
.end method

.method public final ES()I
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9235
    iget v1, v0, Lcom/uc/framework/l;->bIP:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0d0047

    .line 9236
    iput v1, v0, Lcom/uc/framework/l;->bIP:I

    .line 9238
    :cond_0
    iget v0, v0, Lcom/uc/framework/l;->bIP:I

    return v0
.end method

.method public final ET()Landroid/view/animation/Animation;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 10202
    iget-object v0, v0, Lcom/uc/framework/l;->bIQ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final EU()Landroid/view/animation/Animation;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 10218
    iget-object v0, v0, Lcom/uc/framework/l;->bIR:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public EV()V
    .locals 3

    .line 501
    invoke-virtual {p0}, Lcom/uc/framework/aj;->EW()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 502
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    sget-object v1, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/framework/aj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 504
    sget v0, Lcom/uc/framework/v;->bJH:I

    iget-object v1, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 14122
    iget v1, v1, Lcom/uc/framework/l;->bIM:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 14530
    invoke-direct {p0}, Lcom/uc/framework/aj;->EY()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 505
    iput-object v0, p0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    .line 506
    iget-object v0, p0, Lcom/uc/framework/aj;->bKx:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/framework/aj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 507
    invoke-virtual {p0}, Lcom/uc/framework/aj;->EX()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    .line 508
    iget-object v0, p0, Lcom/uc/framework/aj;->awE:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/framework/aj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 15526
    invoke-direct {p0}, Lcom/uc/framework/aj;->EY()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 509
    iput-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 510
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/framework/aj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 511
    :cond_0
    sget v0, Lcom/uc/framework/v;->bJG:I

    iget-object v1, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 16122
    iget v1, v1, Lcom/uc/framework/l;->bIM:I

    if-ne v0, v1, :cond_1

    .line 16526
    invoke-direct {p0}, Lcom/uc/framework/aj;->EY()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 512
    iput-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    .line 513
    iget-object v0, p0, Lcom/uc/framework/aj;->bKy:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/framework/aj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :cond_1
    return-void
.end method

.method public EW()Landroid/view/ViewGroup;
    .locals 2

    .line 16538
    new-instance v0, Lcom/uc/framework/p;

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public EX()Landroid/widget/RelativeLayout;
    .locals 1

    .line 522
    invoke-direct {p0}, Lcom/uc/framework/aj;->EY()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public Fa()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    .line 13100
    :cond_1
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 473
    invoke-interface {v3}, Lcom/uc/framework/t;->kF()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 474
    invoke-virtual {p0, v1}, Lcom/uc/framework/aj;->bV(Z)V

    goto :goto_1

    .line 470
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 12186
    iput-boolean v2, v3, Lcom/uc/framework/l;->bkL:Z

    .line 471
    invoke-virtual {p0, v2}, Lcom/uc/framework/aj;->bV(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_5

    .line 479
    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/uc/framework/aj;->scrollTo(II)V

    :cond_5
    if-eq p1, v2, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 13186
    iput-boolean v1, v0, Lcom/uc/framework/l;->bkL:Z

    .line 14100
    :cond_7
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 486
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/t;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    .line 488
    iget-object v0, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    invoke-interface {v0, p0, p1}, Lcom/uc/framework/o;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)Z
    .locals 1

    const/4 v0, -0x1

    .line 583
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/framework/aj;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 718
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add view from outside."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 723
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 728
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 739
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 733
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(B)V
    .locals 1

    .line 458
    invoke-virtual {p0, p1}, Lcom/uc/framework/aj;->a(B)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 11442
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final bT(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7094
    iput-boolean p1, v0, Lcom/uc/framework/l;->bIE:Z

    return-void
.end method

.method public final bU(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7110
    iput-boolean p1, v0, Lcom/uc/framework/l;->bIG:Z

    return-void
.end method

.method public final bV(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 8166
    iget-boolean v0, v0, Lcom/uc/framework/l;->aMf:Z

    if-eq v0, p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9162
    iput-boolean p1, v0, Lcom/uc/framework/l;->aMf:Z

    .line 353
    invoke-virtual {p0}, Lcom/uc/framework/aj;->invalidate()V

    :cond_0
    return-void
.end method

.method public final bW(Z)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9170
    iput-boolean p1, v0, Lcom/uc/framework/l;->bIK:Z

    return-void
.end method

.method public final bX(Z)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9178
    iput-boolean p1, v0, Lcom/uc/framework/l;->bIL:Z

    return-void
.end method

.method public final bY(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9194
    iput-boolean p1, v0, Lcom/uc/framework/l;->bII:Z

    return-void
.end method

.method public bZ(Z)V
    .locals 3

    .line 813
    invoke-virtual {p0}, Lcom/uc/framework/aj;->rH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 813
    invoke-interface {v0}, Lcom/uc/framework/t;->oi()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 815
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingTop()I

    move-result p1

    if-eqz p1, :cond_3

    .line 816
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/uc/framework/aj;->setPadding(IIII)V

    return-void

    .line 819
    :cond_0
    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result p1

    .line 820
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingTop()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 821
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/uc/framework/aj;->setPadding(IIII)V

    :cond_1
    return-void

    .line 825
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingTop()I

    move-result p1

    if-eqz p1, :cond_3

    .line 826
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/uc/framework/aj;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 744
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot adjust layer index."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/animation/Animation;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 10222
    iput-object p1, v0, Lcom/uc/framework/l;->bIR:Landroid/view/animation/Animation;

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 23378
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 24190
    iget-boolean v0, v0, Lcom/uc/framework/l;->bkL:Z

    if-nez v0, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/uc/framework/aj;->vR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    invoke-virtual {v0}, Lcom/uc/framework/f;->computeScroll()V

    return-void

    .line 692
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 17100
    :try_start_0
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 616
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/t;->a(Lcom/uc/framework/aj;Landroid/graphics/Canvas;)V

    .line 617
    invoke-virtual {p0}, Lcom/uc/framework/aj;->rH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 619
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 620
    invoke-virtual {p0}, Lcom/uc/framework/aj;->ok()I

    move-result v0

    .line 18100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 621
    invoke-interface {v1, v0}, Lcom/uc/framework/t;->ch(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 631
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 639
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 640
    sput-boolean v1, Lcom/uc/framework/aj;->bKv:Z

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->aIy:Lcom/uc/framework/o;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, p0, v2, p1}, Lcom/uc/framework/o;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 644
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 646
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 647
    sput-boolean v2, Lcom/uc/framework/aj;->bKv:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 652
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 18553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 19166
    iget-boolean v0, v0, Lcom/uc/framework/l;->aMf:Z

    if-eqz v0, :cond_0

    .line 20100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 18553
    invoke-interface {v0}, Lcom/uc/framework/t;->kF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18554
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    const/4 v1, 0x0

    .line 20162
    iput-boolean v1, v0, Lcom/uc/framework/l;->aMf:Z

    .line 659
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 594
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/aj;->bKB:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/framework/aj;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 595
    iget-object v0, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    invoke-virtual {v0, p1}, Lcom/uc/framework/f;->f(Landroid/graphics/Canvas;)V

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 597
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 598
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 599
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 602
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crash by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 259
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    if-nez p1, :cond_0

    .line 5226
    invoke-virtual {p0}, Lcom/uc/framework/aj;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5358
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 6166
    iget-boolean v1, v1, Lcom/uc/framework/l;->aMf:Z

    const/4 v2, 0x1

    .line 5234
    invoke-virtual {p0, v2}, Lcom/uc/framework/aj;->bV(Z)V

    .line 5236
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5237
    invoke-virtual {p0, v0}, Lcom/uc/framework/aj;->draw(Landroid/graphics/Canvas;)V

    .line 5239
    invoke-virtual {p0, v1}, Lcom/uc/framework/aj;->bV(Z)V

    return-object p1
.end method

.method public final fi(I)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 7142
    iput p1, v0, Lcom/uc/framework/l;->bIO:I

    return-void
.end method

.method public final ht(Ljava/lang/String;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 10250
    iput-object p1, v0, Lcom/uc/framework/l;->bIS:Ljava/lang/String;

    return-void
.end method

.method public ok()I
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/uc/framework/aj;->ED()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31177
    iget v0, p0, Lcom/uc/framework/aj;->bKw:I

    return v0

    .line 32100
    :cond_0
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 883
    invoke-interface {v0}, Lcom/uc/framework/t;->ok()I

    move-result v0

    return v0
.end method

.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 800
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 27100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 800
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 801
    invoke-virtual {p0}, Lcom/uc/framework/aj;->onThemeChange()V

    return-void

    .line 802
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 28100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 802
    invoke-interface {v1}, Lcom/uc/framework/t;->or()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 28453
    invoke-virtual {p0}, Lcom/uc/framework/aj;->invalidate()V

    return-void

    .line 804
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 29100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 804
    invoke-interface {v1}, Lcom/uc/framework/t;->os()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 805
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 806
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 807
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/aj;->bZ(Z)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 21146
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIJ:Z

    if-eqz v0, :cond_1

    .line 666
    sget-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Lcom/uc/framework/ui/widget/contextmenu/e;

    invoke-virtual {p0}, Lcom/uc/framework/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/contextmenu/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    .line 670
    :cond_0
    sget-object v0, Lcom/uc/framework/aj;->bKE:Lcom/uc/framework/ui/widget/contextmenu/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/e;->W(II)V

    .line 21378
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 22190
    iget-boolean v0, v0, Lcom/uc/framework/l;->bkL:Z

    if-nez v0, :cond_3

    .line 673
    invoke-virtual {p0}, Lcom/uc/framework/aj;->vR()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    invoke-virtual {v0, p1}, Lcom/uc/framework/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 674
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 775
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 782
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Crash by "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 757
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 761
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crash by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 24378
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 25190
    iget-boolean v0, v0, Lcom/uc/framework/l;->bkL:Z

    if-nez v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/uc/framework/aj;->vR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    iget-object p3, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    invoke-virtual {p3, p1, p2}, Lcom/uc/framework/f;->U(II)V

    return-void

    .line 701
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 25378
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 26190
    iget-boolean v0, v0, Lcom/uc/framework/l;->bkL:Z

    if-nez v0, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/uc/framework/aj;->vR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    iget-object p3, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    .line 26223
    iget p4, p3, Lcom/uc/framework/f;->bHQ:I

    sget v0, Lcom/uc/framework/ab;->bJV:I

    if-ne p4, v0, :cond_1

    .line 26224
    invoke-virtual {p3, p1, p2}, Lcom/uc/framework/f;->V(II)V

    :cond_1
    return-void

    .line 710
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onThemeChange()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 22378
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 23190
    iget-boolean v0, v0, Lcom/uc/framework/l;->bkL:Z

    if-nez v0, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/uc/framework/aj;->vR()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->bKz:Lcom/uc/framework/f;

    invoke-virtual {v0, p1}, Lcom/uc/framework/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 683
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requestLayout()V
    .locals 0

    .line 793
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public sD()Lcom/uc/base/b/b/a/a;
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/uc/framework/aj;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fi()Lcom/uc/base/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public vR()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/uc/framework/aj;->bKC:Lcom/uc/framework/l;

    .line 9174
    iget-boolean v0, v0, Lcom/uc/framework/l;->bIK:Z

    return v0
.end method
