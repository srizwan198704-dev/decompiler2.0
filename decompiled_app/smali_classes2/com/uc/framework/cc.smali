.class public final Lcom/uc/framework/cc;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static final bKB:Landroid/graphics/Rect;

.field static final synthetic rz:Z


# instance fields
.field ipN:Lcom/uc/framework/aj;

.field private ipO:Lcom/uc/framework/aj;

.field private ipP:Lcom/uc/framework/aj;

.field ipQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/framework/aj;",
            ">;"
        }
    .end annotation
.end field

.field private ipT:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public ipU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ipY:Z

.field public irU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/uc/framework/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/framework/cc;->rz:Z

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/aj;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/uc/framework/cc;->irU:Z

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    .line 600
    iput-boolean p1, p0, Lcom/uc/framework/cc;->ipY:Z

    .line 63
    sget-boolean v0, Lcom/uc/framework/cc;->rz:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    .line 65
    iget-object v0, p0, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    iput-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    .line 66
    invoke-virtual {p0, p2}, Lcom/uc/framework/cc;->addView(Landroid/view/View;)V

    .line 67
    iget-object p2, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-static {p2}, Lcom/uc/framework/aw;->p(Lcom/uc/framework/aj;)V

    .line 70
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x418

    aput v2, v1, p1

    invoke-virtual {p2, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 71
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    new-array v0, v0, [I

    const/16 v1, 0x400

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 73
    new-instance p1, Lcom/uc/framework/aq;

    invoke-direct {p1, p0}, Lcom/uc/framework/aq;-><init>(Lcom/uc/framework/cc;)V

    iput-object p1, p0, Lcom/uc/framework/cc;->ipT:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 85
    iget-object p1, p0, Lcom/uc/framework/cc;->ipT:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, p1}, Lcom/uc/framework/cc;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private a(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 442
    new-instance v0, Lcom/uc/framework/bf;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/bf;-><init>(Lcom/uc/framework/cc;Lcom/uc/framework/aj;B)V

    .line 449
    iget-object p1, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x12c

    .line 450
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/framework/cc;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 647
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 648
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    .line 649
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 650
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 651
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 653
    :cond_0
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 655
    :goto_0
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void

    .line 658
    :cond_1
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method private static dB(II)V
    .locals 3

    const/16 v0, 0x455

    .line 94
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 96
    iput-object v1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    .line 1467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method private dC(II)V
    .locals 1

    .line 454
    new-instance v0, Lcom/uc/framework/cj;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/cj;-><init>(Lcom/uc/framework/cc;II)V

    .line 461
    iget-object p1, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x12c

    .line 462
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/framework/cc;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static dz(II)V
    .locals 3

    const/16 v0, 0x452

    .line 102
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 104
    iput-object v1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    .line 2467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method private s(Lcom/uc/framework/aj;)V
    .locals 3

    .line 466
    new-instance v0, Lcom/uc/framework/ay;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ay;-><init>(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)V

    .line 480
    iget-object p1, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x12c

    .line 481
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/framework/cc;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final DK()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 536
    invoke-static {v1}, Lcom/uc/browser/fd;->jh(Z)V

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_1

    .line 542
    iget-object v2, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/aj;

    .line 543
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    .line 544
    invoke-virtual {p0, v2}, Lcom/uc/framework/cc;->r(Lcom/uc/framework/aj;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/cc;->bK(Z)V

    return-void
.end method

.method final a(Lcom/uc/framework/aj;ZZ)V
    .locals 7

    .line 248
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 253
    instance-of v3, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    .line 254
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 255
    invoke-direct {p0, v0}, Lcom/uc/framework/cc;->b(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 2697
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2698
    invoke-direct {p0, v0}, Lcom/uc/framework/cc;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 3667
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 3668
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3669
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x81

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x20

    .line 3670
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const v3, 0x7f0d0047

    .line 3671
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 260
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/aj;->EG()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 264
    :cond_2
    iput-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    .line 265
    iget-object v3, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/aj;

    iput-object v3, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    .line 267
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    iget-object v4, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-static {v3, v4, p2}, Lcom/uc/browser/fd;->a(Lcom/uc/framework/aj;Lcom/uc/framework/aj;Z)V

    .line 269
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EE()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p2, :cond_3

    .line 270
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->ER()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 271
    :cond_3
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3, v2}, Lcom/uc/framework/aj;->bV(Z)V

    .line 275
    :cond_4
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 276
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3, v4}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 279
    :cond_5
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EJ()I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    .line 280
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EJ()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 281
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lez v3, :cond_6

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x63

    if-gt v3, v5, :cond_6

    .line 283
    iput-object v6, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 287
    :cond_6
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EO()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xb

    .line 288
    invoke-static {v3}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 289
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v5

    invoke-static {v3, v5}, Lcom/uc/base/system/SystemUtil;->dv(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 290
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x1000000

    or-int/2addr v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_7
    if-eqz p2, :cond_b

    .line 297
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->ES()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz p3, :cond_8

    .line 299
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v4}, Lcom/uc/framework/aj;->b(B)V

    .line 302
    :cond_8
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 304
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EE()Z

    move-result p2

    if-nez p2, :cond_9

    .line 305
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-direct {p0, p2}, Lcom/uc/framework/cc;->s(Lcom/uc/framework/aj;)V

    .line 308
    :cond_9
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    const/4 v1, 0x4

    invoke-direct {p0, p2, v1}, Lcom/uc/framework/cc;->a(Lcom/uc/framework/aj;B)V

    if-eqz p3, :cond_a

    .line 311
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-direct {p0, p2, v2}, Lcom/uc/framework/cc;->a(Lcom/uc/framework/aj;B)V

    .line 313
    :cond_a
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EL()I

    move-result p2

    iget-object v1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EL()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/uc/framework/cc;->dC(II)V

    .line 314
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EL()I

    move-result p2

    iget-object v1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EL()I

    move-result v1

    invoke-static {p2, v1}, Lcom/uc/framework/cc;->dB(II)V

    goto :goto_1

    .line 316
    :cond_b
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eqz p3, :cond_c

    .line 318
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 321
    :cond_c
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 323
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EE()Z

    move-result p2

    if-nez p2, :cond_d

    .line 324
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-direct {p0, p2}, Lcom/uc/framework/cc;->s(Lcom/uc/framework/aj;)V

    .line 326
    :cond_d
    iget-object p2, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p2}, Lcom/uc/framework/aj;->EL()I

    move-result p2

    iget-object v1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v1}, Lcom/uc/framework/aj;->EL()I

    move-result v1

    invoke-static {p2, v1}, Lcom/uc/framework/cc;->dz(II)V

    .line 328
    :goto_1
    iget-object p2, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-static {p2}, Lcom/uc/framework/aw;->p(Lcom/uc/framework/aj;)V

    .line 329
    iget-object p2, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p2

    const/16 v1, 0xc

    if-eqz p2, :cond_f

    .line 344
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_e

    .line 345
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    if-eqz p3, :cond_11

    .line 348
    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    goto :goto_2

    .line 352
    :cond_f
    invoke-virtual {p0, p1}, Lcom/uc/framework/cc;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_10

    .line 354
    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 356
    :cond_10
    invoke-virtual {p1}, Lcom/uc/framework/aj;->EH()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 357
    iget-object p1, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 361
    :cond_11
    :goto_2
    iput-object v6, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    .line 362
    iput-object v6, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    return-void
.end method

.method final bK(Z)V
    .locals 5

    .line 4498
    iget-object v0, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4499
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4500
    iget-object v2, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/uc/framework/cc;->removeCallbacks(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4502
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/cc;->ipU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    return-void

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    iput-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    .line 372
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    iput-object v0, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    .line 373
    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    iget-object v3, p0, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    iget-object v3, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-static {v0, v3, p1}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/aj;Lcom/uc/framework/aj;Z)V

    .line 381
    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EE()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    .line 382
    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->ER()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0, v2}, Lcom/uc/framework/aj;->bV(Z)V

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 391
    :goto_1
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    if-eqz p1, :cond_8

    .line 393
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 394
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 395
    iget-object v0, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->ES()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 396
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-static {v0, v3, p1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->b(B)V

    .line 399
    iget-object p1, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    .line 400
    iget-object p1, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-direct {p0, p1, v2}, Lcom/uc/framework/cc;->a(Lcom/uc/framework/aj;B)V

    .line 401
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/cc;->a(Lcom/uc/framework/aj;B)V

    .line 402
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object v0, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EL()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/cc;->dC(II)V

    .line 404
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object v0, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EL()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/framework/cc;->dB(II)V

    goto :goto_2

    .line 406
    :cond_8
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 407
    instance-of v3, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_9

    .line 408
    move-object v3, p1

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 409
    iget-object v3, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {v3}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 410
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-static {v3, v4, p1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lcom/uc/framework/aj;->b(B)V

    .line 414
    iget-object p1, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/uc/framework/aj;->b(B)V

    .line 415
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 417
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    .line 5485
    new-instance v0, Lcom/uc/framework/bc;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/bc;-><init>(Lcom/uc/framework/cc;Lcom/uc/framework/aj;)V

    const-wide/16 v3, 0x14

    .line 5494
    invoke-virtual {p0, v0, v3, v4}, Lcom/uc/framework/cc;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 419
    :cond_a
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->EL()I

    move-result p1

    iget-object v0, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Lcom/uc/framework/aj;->EL()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/framework/cc;->dz(II)V

    .line 422
    :goto_2
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p1

    const/16 v0, 0xd

    if-eqz p1, :cond_c

    if-nez v1, :cond_d

    .line 424
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 425
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-static {p1, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 427
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->b(B)V

    goto :goto_3

    .line 430
    :cond_c
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p0, p1}, Lcom/uc/framework/cc;->removeView(Landroid/view/View;)V

    .line 431
    iget-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->b(B)V

    :cond_d
    :goto_3
    const-wide/16 v0, 0x190

    .line 435
    invoke-static {v0, v1}, Lcom/uc/c/a/m/c;->as(J)V

    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lcom/uc/framework/cc;->ipO:Lcom/uc/framework/aj;

    .line 437
    iput-object p1, p0, Lcom/uc/framework/cc;->ipP:Lcom/uc/framework/aj;

    return-void

    :cond_e
    :goto_4
    return-void
.end method

.method final buU()Lcom/uc/framework/aj;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 714
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lcom/uc/framework/cc;->irU:Z

    .line 630
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 631
    iput-boolean v0, p0, Lcom/uc/framework/cc;->ipY:Z

    const/4 p1, 0x0

    .line 632
    iput-boolean p1, p0, Lcom/uc/framework/cc;->irU:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 623
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 624
    iput-boolean p1, p0, Lcom/uc/framework/cc;->ipY:Z

    return-void
.end method

.method final e(Lcom/uc/framework/aj;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 564
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/cc;->ipN:Lcom/uc/framework/aj;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    .line 569
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 570
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/uc/framework/aj;Z)Z
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-static {}, Lcom/uc/framework/aw;->buS()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 167
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/framework/r;->c(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/framework/cc;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/uc/framework/aj;->EE()Z

    move-result p2

    if-nez p2, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 177
    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->bV(Z)V

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 182
    instance-of v2, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_4

    .line 183
    move-object v2, p2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 184
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p2, 0x5

    .line 188
    invoke-virtual {p1, p2}, Lcom/uc/framework/aj;->b(B)V

    .line 190
    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result p2

    const/16 v1, 0xd

    if-eqz p2, :cond_6

    .line 192
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 193
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    :cond_5
    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    goto :goto_0

    .line 198
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/framework/cc;->removeView(Landroid/view/View;)V

    .line 199
    invoke-virtual {p1, v1}, Lcom/uc/framework/aj;->b(B)V

    :cond_7
    :goto_0
    return v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 637
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x418

    if-ne v0, v2, :cond_0

    .line 638
    iput-boolean v1, p0, Lcom/uc/framework/cc;->ipY:Z

    return-void

    .line 639
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 640
    iput-boolean v1, p0, Lcom/uc/framework/cc;->ipY:Z

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 615
    iget-boolean v0, p0, Lcom/uc/framework/cc;->ipY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/cc;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 604
    iget-boolean v0, p0, Lcom/uc/framework/cc;->ipY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/cc;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/cc;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/cc;->setMeasuredDimension(II)V

    return-void

    .line 609
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method final r(IIII)V
    .locals 4

    .line 118
    sget-object v0, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    .line 124
    invoke-virtual {v0}, Lcom/uc/framework/aj;->ER()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/uc/framework/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 126
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v3, p1, :cond_0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq v3, p4, :cond_1

    .line 127
    :cond_0
    sget-object v3, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 128
    sget-object v3, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    sget-object v3, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130
    sget-object v3, Lcom/uc/framework/cc;->bKB:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 131
    invoke-virtual {v0}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final r(Lcom/uc/framework/aj;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 552
    invoke-virtual {p1}, Lcom/uc/framework/aj;->ER()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/uc/framework/aj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/uc/framework/cc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/cc;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/16 v0, 0xd

    .line 559
    invoke-virtual {p1, v0}, Lcom/uc/framework/aj;->b(B)V

    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 4

    .line 676
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_3

    .line 681
    iget-object v3, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v3, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/aj;

    .line 683
    invoke-virtual {p0, v3}, Lcom/uc/framework/cc;->e(Lcom/uc/framework/aj;)V

    if-nez p1, :cond_1

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_2

    .line 687
    :cond_0
    invoke-virtual {v3, p1}, Lcom/uc/framework/aj;->setVisibility(I)V

    .line 688
    invoke-virtual {v3}, Lcom/uc/framework/aj;->EE()Z

    move-result v2

    goto :goto_1

    .line 691
    :cond_1
    invoke-virtual {v3, p1}, Lcom/uc/framework/aj;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final wI(I)Lcom/uc/framework/aj;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/framework/cc;->ipQ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/aj;

    return-object p1
.end method
