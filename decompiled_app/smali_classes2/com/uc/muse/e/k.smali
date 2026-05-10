.class public final Lcom/uc/muse/e/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/c/a;
.implements Lcom/uc/muse/e/j;
.implements Lcom/uc/muse/e/n;
.implements Lcom/uc/muse/f/j;


# instance fields
.field private Cr:Landroid/view/View;

.field private cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/muse/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private cVa:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/muse/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private cVb:Lcom/uc/d/f;

.field public cVc:Lcom/uc/muse/f/r;

.field private cVd:Lcom/uc/muse/i/b;

.field public cVe:Lcom/uc/muse/b/i;

.field private cVf:Lcom/uc/muse/e/g;

.field public cVg:Lcom/uc/muse/c/d/b;

.field public cVh:Lcom/uc/d/g;

.field public cVi:Lcom/uc/muse/b/f;

.field private cVj:Lcom/uc/muse/h/f;

.field private cVk:Z

.field public cVl:Lcom/uc/muse/scroll/d;

.field public cVm:Landroid/widget/TextView;

.field public cVn:Ljava/lang/Runnable;

.field private cVo:Z

.field private cVp:I

.field private cVq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cVr:Lcom/uc/muse/e/a;

.field private cVs:Z

.field private cVt:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/i/b;Lcom/uc/muse/b/i;)V
    .locals 4

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/uc/muse/e/k;->cVk:Z

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/uc/muse/e/k;->cVo:Z

    .line 85
    iput v0, p0, Lcom/uc/muse/e/k;->cVp:I

    .line 88
    iput-boolean v1, p0, Lcom/uc/muse/e/k;->cVs:Z

    .line 89
    iput-boolean v1, p0, Lcom/uc/muse/e/k;->cVt:Z

    .line 93
    iput-object p1, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/uc/muse/e/k;->cVd:Lcom/uc/muse/i/b;

    .line 95
    iput-object p3, p0, Lcom/uc/muse/e/k;->cVe:Lcom/uc/muse/b/i;

    .line 96
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/uc/muse/e/k;->cVq:Ljava/util/HashMap;

    .line 97
    new-instance p2, Lcom/uc/muse/scroll/d;

    invoke-direct {p2}, Lcom/uc/muse/scroll/d;-><init>()V

    iput-object p2, p0, Lcom/uc/muse/e/k;->cVl:Lcom/uc/muse/scroll/d;

    .line 98
    invoke-virtual {p0, v1}, Lcom/uc/muse/e/k;->setClickable(Z)V

    .line 99
    invoke-static {p1}, Lcom/uc/muse/f;->dR(Landroid/content/Context;)V

    .line 100
    new-instance p1, Lcom/uc/muse/c/d/b;

    iget-object p2, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/muse/c/d/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 101
    new-instance p1, Lcom/uc/muse/e/g;

    invoke-direct {p1, p0}, Lcom/uc/muse/e/g;-><init>(Lcom/uc/muse/e/k;)V

    iput-object p1, p0, Lcom/uc/muse/e/k;->cVf:Lcom/uc/muse/e/g;

    .line 1199
    new-instance p1, Lcom/uc/muse/h/i;

    iget-object p2, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/uc/muse/h/i;-><init>(Landroid/content/Context;Lcom/uc/muse/c/a;)V

    iput-object p1, p0, Lcom/uc/muse/e/k;->cVb:Lcom/uc/d/f;

    .line 1200
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVb:Lcom/uc/d/f;

    invoke-interface {p1}, Lcom/uc/d/f;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/uc/muse/e/k;->addView(Landroid/view/View;II)V

    .line 1204
    new-instance p1, Lcom/uc/muse/h/e;

    iget-object p3, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/uc/muse/h/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/muse/e/k;->Cr:Landroid/view/View;

    .line 1205
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1206
    iget-object p3, p0, Lcom/uc/muse/e/k;->Cr:Landroid/view/View;

    invoke-virtual {p0, p3, p1}, Lcom/uc/muse/e/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    new-instance p1, Lcom/uc/muse/f/r;

    iget-object p3, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/muse/e/k;->cVd:Lcom/uc/muse/i/b;

    iget-object v3, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-direct {p1, p3, p0, v2, v3}, Lcom/uc/muse/f/r;-><init>(Landroid/content/Context;Lcom/uc/muse/c/a;Lcom/uc/muse/i/b;Lcom/uc/muse/c/d/b;)V

    iput-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 2194
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2195
    iget-object p2, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p0, p2, v0, p1}, Lcom/uc/muse/e/k;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3021
    sget-object p1, Lcom/uc/muse/b/j;->cSX:Lcom/uc/muse/b/k;

    const-string p2, "AB533CEAE916C0F28407DAD471CC379E"

    .line 103
    invoke-virtual {p1, p2}, Lcom/uc/muse/b/k;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/uc/muse/e/k;->cK(Z)V

    return-void
.end method

.method private Vu()V
    .locals 3

    .line 653
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 654
    iget-object v1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/uc/muse/f/r;->setPadding(IIII)V

    .line 655
    iget-object v1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v1, v0}, Lcom/uc/muse/f/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Vv()Z
    .locals 5

    const/4 v0, 0x0

    .line 812
    :try_start_0
    iget-object v1, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "VIDEO.VideoClientImpl"

    .line 813
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "systemRotationEnable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private as(II)V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/muse/e/l;

    if-eqz v1, :cond_0

    .line 704
    invoke-interface {v1, p0, p1, p2}, Lcom/uc/muse/e/l;->b(Lcom/uc/muse/e/j;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private detach()V
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/uc/muse/e/k;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    invoke-interface {v0}, Lcom/uc/muse/h/f;->Wc()V

    .line 355
    iput-object v1, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVl:Lcom/uc/muse/scroll/d;

    .line 15033
    iget-object v2, v0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/a;->UY()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15034
    iget-object v2, v0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    invoke-virtual {v2}, Lcom/uc/muse/scroll/c/a;->UV()V

    .line 15035
    iput-object v1, v0, Lcom/uc/muse/scroll/d;->cTD:Lcom/uc/muse/scroll/c/a;

    :cond_2
    return-void
.end method

.method private enterFullScreen()V
    .locals 8

    .line 678
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    .line 28049
    iget v0, v0, Lcom/uc/muse/e/a;->cUJ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 685
    :goto_0
    invoke-virtual {p0}, Lcom/uc/muse/e/k;->Vs()Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 687
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 28400
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v1, :cond_5

    .line 28401
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v1}, Lcom/uc/muse/f/n;->enterFullScreen()V

    .line 28403
    :cond_5
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWM:Lcom/uc/muse/e/o;

    .line 29076
    iget-boolean v4, v1, Lcom/uc/muse/e/o;->cVw:Z

    if-nez v4, :cond_c

    .line 29080
    iput-boolean v3, v1, Lcom/uc/muse/e/o;->cVw:Z

    .line 29081
    iput-object p0, v1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    .line 29102
    iget-object v4, v1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 29103
    iget-object v4, v1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Lcom/uc/muse/e/o;->cVx:Landroid/view/ViewGroup;

    .line 29104
    iget-object v4, v1, Lcom/uc/muse/e/o;->cVx:Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 29106
    iput-object v4, v1, Lcom/uc/muse/e/o;->cVx:Landroid/view/ViewGroup;

    .line 29108
    :goto_3
    iget-object v4, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    .line 29109
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v1, Lcom/uc/muse/e/o;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    .line 29110
    iget-object v4, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29111
    iget-object v4, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/uc/muse/e/d;

    invoke-direct {v5, v1}, Lcom/uc/muse/e/d;-><init>(Lcom/uc/muse/e/o;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29131
    :cond_7
    iget-object v4, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lcom/uc/muse/e/o;->apP:Landroid/view/View;

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 29084
    iget-boolean v4, v1, Lcom/uc/muse/e/o;->cVy:Z

    if-eqz v4, :cond_8

    .line 29086
    :try_start_0
    iget-object v3, v1, Lcom/uc/muse/e/o;->cVA:Landroid/view/WindowManager;

    iget-object v4, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/uc/muse/e/o;->cVz:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 29091
    :cond_8
    iget-object v4, v1, Lcom/uc/muse/e/o;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/muse/c/b/c;->dM(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 30125
    invoke-static {v4}, Lcom/uc/muse/c/b/c;->dM(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const/16 v7, 0x400

    if-nez v5, :cond_9

    goto :goto_4

    .line 30129
    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 29092
    :goto_4
    iput-boolean v3, v1, Lcom/uc/muse/e/o;->cVu:Z

    .line 29093
    iget-boolean v3, v1, Lcom/uc/muse/e/o;->cVu:Z

    if-eqz v3, :cond_b

    .line 31053
    invoke-static {v4}, Lcom/uc/muse/c/b/c;->dM(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 31055
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x800

    .line 31056
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 31057
    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    .line 29096
    :cond_b
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 29097
    iget-object v1, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28404
    :catch_0
    :cond_c
    :goto_5
    iget-object v0, v0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->onEnterFullScreen()V

    const/16 v0, 0x3ed

    .line 697
    invoke-direct {p0, v0, v2}, Lcom/uc/muse/e/k;->as(II)V

    return-void
.end method

.method private exitFullScreen()V
    .locals 6

    .line 26127
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vo()I

    move-result v0

    .line 668
    sget v1, Lcom/uc/muse/g;->cXP:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 26408
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v1, :cond_1

    .line 26409
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v1}, Lcom/uc/muse/f/n;->exitFullScreen()V

    .line 26411
    :cond_1
    iget-object v1, v0, Lcom/uc/muse/f/r;->cWM:Lcom/uc/muse/e/o;

    .line 27138
    iget-boolean v2, v1, Lcom/uc/muse/e/o;->cVw:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 27141
    iput-boolean v3, v1, Lcom/uc/muse/e/o;->cVw:Z

    .line 27143
    iget-boolean v2, v1, Lcom/uc/muse/e/o;->cVy:Z

    if-eqz v2, :cond_2

    .line 27145
    :try_start_0
    iget-object v2, v1, Lcom/uc/muse/e/o;->cVA:Landroid/view/WindowManager;

    iget-object v1, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27150
    :cond_2
    iget-object v2, v1, Lcom/uc/muse/e/o;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/muse/c/b/c;->dM(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 27151
    iget-boolean v4, v1, Lcom/uc/muse/e/o;->cVu:Z

    if-eqz v4, :cond_3

    .line 28039
    invoke-static {v2}, Lcom/uc/muse/c/b/c;->dM(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28041
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    .line 28042
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    const/16 v5, 0x800

    .line 28043
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 27155
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 27156
    iget-object v1, v1, Lcom/uc/muse/e/o;->cVv:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26412
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->onExitFullScreen()V

    const/16 v0, 0x3ee

    .line 673
    invoke-direct {p0, v0, v3}, Lcom/uc/muse/e/k;->as(II)V

    return-void
.end method

.method private hA(I)V
    .locals 6

    .line 625
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 21469
    iget-boolean v0, v0, Lcom/uc/muse/f/r;->ack:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VIDEO.VideoClientImpl"

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[finishVideo] finishType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 22050
    iget-object v0, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput p1, v0, Lcom/uc/muse/c/d/a;->cUq:I

    .line 630
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    iget-object v1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v1}, Lcom/uc/muse/f/r;->Vr()Lcom/uc/muse/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/muse/k;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v2}, Lcom/uc/muse/f/r;->Vo()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v4}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v4

    iget-object v5, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v5}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/uc/muse/c/d/b;->i(IIII)V

    .line 22773
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 23085
    iget-boolean v0, v0, Lcom/uc/muse/c/d/b;->cUF:Z

    if-eqz v0, :cond_3

    .line 23362
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 22777
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVq:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23367
    :cond_2
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result p1

    .line 24362
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 22779
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVq:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    .line 24367
    iget-object v1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v1}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result v1

    .line 22779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 24424
    iget-object v0, p1, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/uc/muse/f/r;->ack:Z

    if-nez v0, :cond_5

    .line 24425
    iget-object v0, p1, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    instance-of v0, v0, Lcom/uc/muse/f/ap;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    check-cast v0, Lcom/uc/muse/f/ap;

    invoke-virtual {v0}, Lcom/uc/muse/f/ap;->VO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24426
    iget-object v0, p1, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->reset()V

    goto :goto_1

    .line 24428
    :cond_4
    invoke-virtual {p1}, Lcom/uc/muse/f/r;->VQ()V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 24431
    iput-boolean v0, p1, Lcom/uc/muse/f/r;->cWR:Z

    .line 24432
    iput-boolean v3, p1, Lcom/uc/muse/f/r;->ack:Z

    .line 24433
    iput-boolean v0, p1, Lcom/uc/muse/f/r;->cWQ:Z

    .line 633
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1}, Lcom/uc/muse/c/d/b;->Vm()V

    .line 634
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVe:Lcom/uc/muse/b/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/muse/b/i;->a(Lcom/uc/muse/g/i;)V

    .line 24760
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 24761
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVm:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private hz(I)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVf:Lcom/uc/muse/e/g;

    invoke-virtual {v0, p1}, Lcom/uc/muse/e/g;->hv(I)V

    .line 5711
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVa:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 5712
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVa:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/muse/e/e;

    if-eqz v1, :cond_0

    .line 5714
    invoke-interface {v1, p1}, Lcom/uc/muse/e/e;->hu(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "play_result"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/muse/c/d/b;->ht(I)V

    .line 660
    sget p1, Lcom/uc/muse/e/f;->cUS:I

    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hz(I)V

    .line 25127
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->Vo()I

    move-result p1

    .line 661
    sget v0, Lcom/uc/muse/g;->cXP:I

    if-ne p1, v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/uc/muse/e/k;->exitFullScreen()V

    :cond_0
    const/4 p1, 0x2

    .line 664
    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hA(I)V

    return-void
.end method


# virtual methods
.method public final Vo()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vo()I

    move-result v0

    return v0
.end method

.method public final Vp()Lcom/uc/muse/b/f;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 4469
    iget-boolean v0, v0, Lcom/uc/muse/f/r;->ack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    return-object v0
.end method

.method public final Vq()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 5309
    iget-object v0, v0, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iget v0, v0, Lcom/uc/muse/c/d/a;->cUs:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final Vr()Lcom/uc/muse/k;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vr()Lcom/uc/muse/k;

    move-result-object v0

    return-object v0
.end method

.method public final Vs()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 31559
    iget-object v2, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz v2, :cond_0

    .line 31560
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v2}, Lcom/uc/muse/f/n;->getVideoWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    invoke-interface {v0}, Lcom/uc/muse/f/n;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public final Vt()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVe:Lcom/uc/muse/b/i;

    invoke-interface {v0, p0}, Lcom/uc/muse/b/i;->a(Lcom/uc/muse/g/i;)V

    return-void
.end method

.method public final a(Lcom/uc/d/g;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    .line 116
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 3388
    iget-object p1, p1, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p1}, Lcom/uc/muse/f/y;->VB()V

    return-void
.end method

.method public final a(Lcom/uc/muse/e/e;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVa:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/e/k;->cVa:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVa:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVa:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/muse/e/l;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/muse/h/f;)V
    .locals 3

    .line 324
    invoke-direct {p0}, Lcom/uc/muse/e/k;->detach()V

    .line 325
    iput-object p1, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    .line 326
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-interface {p1}, Lcom/uc/muse/h/f;->qc()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13396
    iget-object v0, v0, Lcom/uc/muse/f/r;->cWM:Lcom/uc/muse/e/o;

    .line 14065
    iput-object v1, v0, Lcom/uc/muse/e/o;->mContext:Landroid/content/Context;

    .line 327
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 14469
    iget-boolean v0, v0, Lcom/uc/muse/f/r;->ack:Z

    if-nez v0, :cond_0

    .line 328
    invoke-interface {p1}, Lcom/uc/muse/h/f;->Wb()V

    goto :goto_0

    .line 330
    :cond_0
    sget v0, Lcom/uc/muse/e/f;->cUP:I

    invoke-direct {p0, v0}, Lcom/uc/muse/e/k;->hz(I)V

    .line 333
    :goto_0
    invoke-interface {p1}, Lcom/uc/muse/h/f;->qc()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVl:Lcom/uc/muse/scroll/d;

    invoke-interface {p1}, Lcom/uc/muse/h/f;->qc()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/muse/scroll/d;->a(Lcom/uc/muse/e/k;Landroid/view/ViewGroup;)V

    const-string p1, "VIDEO.VideoClientImpl"

    const-string v0, "[bind container]"

    .line 335
    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/muse/k;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    iget-object v1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    .line 15346
    invoke-virtual {v0, p1, v1}, Lcom/uc/muse/f/r;->a(Lcom/uc/muse/k;Lcom/uc/muse/b/f;)V

    .line 15347
    iget-object p1, v0, Lcom/uc/muse/f/r;->cWO:Lcom/uc/muse/f/n;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->VR()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16324
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16325
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16326
    iget-object v1, v0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v1}, Lcom/uc/muse/f/y;->VI()Landroid/view/View;

    move-result-object v1

    .line 16327
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16328
    invoke-virtual {v0, v1}, Lcom/uc/muse/f/r;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 16329
    invoke-virtual {v0, v1}, Lcom/uc/muse/f/r;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(ZLcom/uc/muse/b/f;)V
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    new-instance v0, Lcom/uc/muse/e/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/muse/e/h;-><init>(Lcom/uc/muse/e/k;Lcom/uc/muse/b/f;Z)V

    invoke-virtual {p0, v0}, Lcom/uc/muse/e/k;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 399
    monitor-exit p0

    throw p1
.end method

.method public final a(ILandroid/os/Message;)Z
    .locals 6

    const/16 v0, 0x3ec

    const/4 v1, 0x3

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_1
    const/16 p1, 0x3f2

    .line 526
    invoke-direct {p0, p1, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto/16 :goto_2

    .line 593
    :pswitch_2
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    if-eqz p1, :cond_8

    .line 594
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    invoke-interface {p1}, Lcom/uc/muse/h/f;->Wd()V

    goto/16 :goto_2

    .line 581
    :pswitch_3
    iget p1, p2, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v1

    iget v0, p0, Lcom/uc/muse/e/k;->cVp:I

    if-ge p1, v0, :cond_0

    .line 582
    iput-boolean v3, p0, Lcom/uc/muse/e/k;->cVo:Z

    :cond_0
    const/16 p1, 0x3f0

    .line 584
    invoke-direct {p0, p1, v4}, Lcom/uc/muse/e/k;->as(II)V

    .line 585
    iget-boolean p1, p0, Lcom/uc/muse/e/k;->cVo:Z

    if-eqz p1, :cond_8

    .line 20362
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->getDuration()I

    move-result p1

    if-lez p1, :cond_8

    .line 585
    iget p1, p2, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_8

    .line 21362
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->getDuration()I

    move-result p1

    .line 585
    iget p2, p2, Landroid/os/Message;->arg1:I

    sub-int/2addr p1, p2

    const/16 p2, 0xa

    if-ge p1, p2, :cond_8

    .line 586
    iput-boolean v4, p0, Lcom/uc/muse/e/k;->cVo:Z

    .line 21367
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result p1

    .line 587
    iput p1, p0, Lcom/uc/muse/e/k;->cVp:I

    const/16 p1, 0x3ef

    .line 588
    invoke-direct {p0, p1, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto/16 :goto_2

    .line 564
    :pswitch_4
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$OnClickListener;

    .line 19605
    iget-object p2, p0, Lcom/uc/muse/e/k;->cVf:Lcom/uc/muse/e/g;

    .line 20070
    iget p2, p2, Lcom/uc/muse/e/g;->cUW:I

    .line 19605
    sget v0, Lcom/uc/muse/e/f;->cUT:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 19606
    iput-boolean v3, p0, Lcom/uc/muse/e/k;->cVk:Z

    if-eqz p1, :cond_1

    .line 19608
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    .line 19610
    :cond_1
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {p0, p1}, Lcom/uc/muse/e/k;->b(Lcom/uc/muse/b/f;)V

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_8

    .line 19614
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    .line 558
    :pswitch_5
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    if-eqz p1, :cond_8

    .line 559
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVf:Lcom/uc/muse/e/g;

    .line 19070
    iget p1, p1, Lcom/uc/muse/e/g;->cUW:I

    .line 559
    sget p2, Lcom/uc/muse/e/f;->cUT:I

    if-ne p1, p2, :cond_3

    sget p1, Lcom/uc/d/b;->cZF:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/uc/d/b;->cZE:I

    .line 560
    :goto_0
    iget-object p2, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    iget-object v1, p0, Lcom/uc/muse/e/k;->cVb:Lcom/uc/d/f;

    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/d/g;->a(ILcom/uc/muse/b/f;Lcom/uc/d/f;)V

    goto/16 :goto_2

    :pswitch_6
    const/16 p1, 0x3ea

    .line 530
    invoke-direct {p0, p1, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto/16 :goto_2

    .line 568
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "buffering_state_change"

    .line 569
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "show_loading"

    .line 570
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x3f1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 572
    invoke-virtual {p0, v4}, Lcom/uc/muse/e/k;->hw(I)V

    .line 573
    invoke-direct {p0, v0, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto/16 :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 575
    invoke-virtual {p0, p1}, Lcom/uc/muse/e/k;->hw(I)V

    .line 576
    invoke-direct {p0, v0, v3}, Lcom/uc/muse/e/k;->as(II)V

    goto/16 :goto_2

    .line 543
    :pswitch_8
    invoke-direct {p0}, Lcom/uc/muse/e/k;->exitFullScreen()V

    goto/16 :goto_2

    .line 539
    :pswitch_9
    invoke-direct {p0}, Lcom/uc/muse/e/k;->enterFullScreen()V

    goto/16 :goto_2

    :pswitch_a
    if-eqz p2, :cond_5

    .line 548
    invoke-direct {p0, p2}, Lcom/uc/muse/e/k;->i(Landroid/os/Message;)V

    goto :goto_1

    .line 550
    :cond_5
    sget p1, Lcom/uc/muse/e/f;->cUP:I

    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hz(I)V

    const/4 p1, 0x2

    .line 551
    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hA(I)V

    .line 552
    invoke-direct {p0}, Lcom/uc/muse/e/k;->detach()V

    .line 554
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto :goto_2

    .line 515
    :pswitch_b
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1, v4}, Lcom/uc/muse/c/d/b;->ht(I)V

    .line 516
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVf:Lcom/uc/muse/e/g;

    .line 18070
    iget p1, p1, Lcom/uc/muse/e/g;->cUW:I

    .line 516
    sget p2, Lcom/uc/muse/e/f;->cUR:I

    if-eq p1, p2, :cond_6

    .line 517
    sget p1, Lcom/uc/muse/e/f;->cUR:I

    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hz(I)V

    .line 518
    invoke-direct {p0}, Lcom/uc/muse/e/k;->Vu()V

    .line 520
    :cond_6
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    iget-object p2, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p2}, Lcom/uc/muse/f/r;->Vr()Lcom/uc/muse/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/muse/k;->ordinal()I

    move-result p2

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->Vo()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v1}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v1

    iget-object v5, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v5}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result v5

    invoke-virtual {p1, p2, v0, v1, v5}, Lcom/uc/muse/c/d/b;->i(IIII)V

    .line 521
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1}, Lcom/uc/muse/c/d/b;->Vm()V

    .line 522
    invoke-direct {p0, v2, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto :goto_2

    .line 534
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/uc/muse/e/k;->i(Landroid/os/Message;)V

    .line 535
    invoke-direct {p0, v0, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto :goto_2

    .line 502
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "show_media"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 504
    sget p1, Lcom/uc/muse/e/f;->cUR:I

    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hz(I)V

    .line 505
    invoke-direct {p0}, Lcom/uc/muse/e/k;->Vu()V

    :cond_7
    const/16 p1, 0x3e8

    .line 507
    invoke-direct {p0, p1, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto :goto_2

    .line 17620
    :pswitch_e
    invoke-direct {p0, v1}, Lcom/uc/muse/e/k;->hA(I)V

    .line 17621
    invoke-direct {p0}, Lcom/uc/muse/e/k;->detach()V

    const/16 p1, 0x3eb

    .line 498
    invoke-direct {p0, p1, v4}, Lcom/uc/muse/e/k;->as(II)V

    goto :goto_2

    .line 511
    :pswitch_f
    invoke-direct {p0, v2, v3}, Lcom/uc/muse/e/k;->as(II)V

    :cond_8
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/uc/muse/b/f;)V
    .locals 10

    .line 238
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVd:Lcom/uc/muse/i/b;

    .line 6102
    sget-object v1, Lcom/uc/muse/i/a;->cYG:Lcom/uc/muse/i/a;

    invoke-virtual {v0, v1, p1}, Lcom/uc/muse/i/b;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;

    move-result-object v0

    check-cast v0, Lcom/uc/muse/i/c/c;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p0}, Lcom/uc/muse/i/c/c;->apply(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 6469
    iget-boolean v0, v0, Lcom/uc/muse/f/r;->ack:Z

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 7085
    iget-boolean v0, v0, Lcom/uc/muse/c/d/b;->cUF:Z

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/muse/c/d/b;->ht(I)V

    :cond_1
    const/4 v0, 0x4

    .line 246
    invoke-direct {p0, v0}, Lcom/uc/muse/e/k;->hA(I)V

    const/4 v1, 0x1

    .line 247
    iput-boolean v1, p0, Lcom/uc/muse/e/k;->cVo:Z

    const/4 v2, 0x0

    .line 248
    iput v2, p0, Lcom/uc/muse/e/k;->cVp:I

    .line 249
    sget v3, Lcom/uc/muse/e/f;->cUP:I

    invoke-direct {p0, v3}, Lcom/uc/muse/e/k;->hz(I)V

    .line 250
    iput-object p1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    .line 251
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->UR()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 254
    iget-object v6, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 8066
    iget-object v7, p1, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    .line 8075
    iget-object v8, v6, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-virtual {v8}, Lcom/uc/muse/c/d/a;->reset()V

    .line 8076
    iget-object v8, v6, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-object v3, v8, Lcom/uc/muse/c/d/a;->cSN:Ljava/lang/String;

    .line 8077
    iget-object v8, v6, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-object v5, v8, Lcom/uc/muse/c/d/a;->cSP:Ljava/lang/String;

    .line 8078
    iget-object v8, v6, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-object v4, v8, Lcom/uc/muse/c/d/a;->cSO:Ljava/lang/String;

    .line 8079
    iget-object v8, v6, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    iput-object v7, v8, Lcom/uc/muse/c/d/a;->cUi:Lcom/uc/muse/e/i;

    .line 8080
    iget-object v7, v6, Lcom/uc/muse/c/d/b;->cUE:Lcom/uc/muse/c/d/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uc/muse/c/d/a;->cUt:J

    .line 8081
    iput-boolean v2, v6, Lcom/uc/muse/c/d/b;->cUF:Z

    .line 255
    iget-object v6, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 8533
    iput-boolean v2, v6, Lcom/uc/muse/f/r;->ack:Z

    .line 256
    iget-object v6, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    if-eqz v6, :cond_2

    .line 257
    iget-object v6, p0, Lcom/uc/muse/e/k;->cVj:Lcom/uc/muse/h/f;

    invoke-interface {v6}, Lcom/uc/muse/h/f;->Wb()V

    .line 9314
    :cond_2
    invoke-static {v5}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "storage"

    .line 9315
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    const-string v4, "youtube"

    .line 9316
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x5

    const/16 v6, 0x2716

    const/4 v7, 0x6

    if-eqz v3, :cond_6

    .line 265
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1, v7}, Lcom/uc/muse/c/d/b;->ht(I)V

    .line 266
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "play_result"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {p0, v6, p1}, Lcom/uc/muse/e/k;->a(ILandroid/os/Message;)Z

    goto/16 :goto_3

    .line 269
    :cond_6
    iget-object v3, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/muse/c/b/b;->di(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 271
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1, v5}, Lcom/uc/muse/c/d/b;->ht(I)V

    const/4 p1, 0x0

    .line 272
    invoke-virtual {p0, v6, p1}, Lcom/uc/muse/e/k;->a(ILandroid/os/Message;)Z

    .line 273
    iget-object p1, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    invoke-virtual {v0}, Lcom/uc/d/g;->Wh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 275
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    invoke-virtual {p1}, Lcom/uc/d/g;->Wh()Ljava/lang/String;

    move-result-object p1

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    goto :goto_3

    .line 278
    :cond_8
    iget-object v3, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    .line 11071
    invoke-static {v3}, Lcom/uc/muse/c/b/b;->dL(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v4, :cond_9

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    :cond_9
    :pswitch_0
    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_b

    .line 278
    iget-boolean v3, p0, Lcom/uc/muse/e/k;->cVk:Z

    if-nez v3, :cond_b

    .line 280
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1, v0}, Lcom/uc/muse/c/d/b;->ht(I)V

    .line 281
    sget p1, Lcom/uc/muse/e/f;->cUT:I

    invoke-direct {p0, p1}, Lcom/uc/muse/e/k;->hz(I)V

    const/4 v7, 0x4

    goto :goto_3

    .line 283
    :cond_b
    sget v0, Lcom/uc/muse/e/f;->cUQ:I

    invoke-direct {p0, v0}, Lcom/uc/muse/e/k;->hz(I)V

    .line 284
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVe:Lcom/uc/muse/b/i;

    invoke-interface {v0, p1}, Lcom/uc/muse/b/i;->a(Lcom/uc/muse/b/f;)Lcom/uc/muse/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    .line 285
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVd:Lcom/uc/muse/i/b;

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    .line 12082
    sget-object v3, Lcom/uc/muse/i/a;->cYB:Lcom/uc/muse/i/a;

    invoke-virtual {p1, v3, v0}, Lcom/uc/muse/i/b;->a(Lcom/uc/muse/i/a;Lcom/uc/muse/b/f;)Lcom/uc/muse/i/c;

    move-result-object p1

    check-cast p1, Lcom/uc/muse/i/c/f;

    if-eqz p1, :cond_c

    .line 287
    invoke-interface {p1, p0}, Lcom/uc/muse/i/c/f;->apply(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v7, -0x1

    goto :goto_3

    .line 291
    :cond_c
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    invoke-virtual {p1, v7}, Lcom/uc/muse/c/d/b;->ht(I)V

    .line 292
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "play_result"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    invoke-virtual {p0, v6, p1}, Lcom/uc/muse/e/k;->a(ILandroid/os/Message;)Z

    .line 297
    :goto_3
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 12420
    iget-object p1, p1, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    .line 297
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-interface {p1, v0}, Lcom/uc/muse/f/y;->d(Lcom/uc/muse/b/f;)V

    const-string p1, "VIDEO.VideoClientImpl"

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[play video] result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", err_code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", VideoMetaData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    .line 299
    invoke-virtual {v1}, Lcom/uc/muse/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/uc/muse/e/l;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/uc/muse/e/k;->cUZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/muse/b/f;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVq:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVq:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cK(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Lcom/uc/muse/e/a;

    iget-object v0, p0, Lcom/uc/muse/e/k;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, p0}, Lcom/uc/muse/e/a;-><init>(Landroid/app/Activity;Lcom/uc/muse/e/n;)V

    iput-object p1, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/a;->cJ(Z)V

    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    if-eqz p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/muse/e/a;->cJ(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/uc/muse/e/k;->cVr:Lcom/uc/muse/e/a;

    return-void
.end method

.method public final cL(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {v0}, Lcom/uc/muse/b/f;->UU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/muse/f/r;->or(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uc/muse/f/r;->or(Ljava/lang/String;)V

    return-void
.end method

.method public final cM(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/uc/muse/e/k;->cVs:Z

    return-void
.end method

.method public final cN(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/uc/muse/e/k;->cVt:Z

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 453
    invoke-virtual {p0}, Lcom/uc/muse/e/k;->dismiss()V

    .line 454
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 17437
    iget-boolean v1, v0, Lcom/uc/muse/f/r;->cWS:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 17438
    invoke-virtual {v0}, Lcom/uc/muse/f/r;->VQ()V

    const/4 v1, 0x1

    .line 17439
    iput-boolean v1, v0, Lcom/uc/muse/f/r;->cWS:Z

    .line 17440
    iput-object v2, v0, Lcom/uc/muse/f/r;->cWP:Ljava/util/Map;

    .line 455
    :cond_0
    iput-object v2, p0, Lcom/uc/muse/e/k;->cVh:Lcom/uc/d/g;

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    .line 17085
    iget-boolean v0, v0, Lcom/uc/muse/c/d/b;->cUF:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVg:Lcom/uc/muse/c/d/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/muse/c/d/b;->ht(I)V

    :cond_0
    const/4 v0, 0x1

    .line 446
    invoke-direct {p0, v0}, Lcom/uc/muse/e/k;->hA(I)V

    .line 447
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->stop()V

    .line 448
    invoke-direct {p0}, Lcom/uc/muse/e/k;->detach()V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->getDuration()I

    move-result v0

    return v0
.end method

.method protected final hw(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/muse/e/k;->Cr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/muse/e/k;->cVs:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/uc/muse/e/k;->Cr:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final hx(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVb:Lcom/uc/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/e/k;->cVb:Lcom/uc/d/f;

    invoke-interface {v0}, Lcom/uc/d/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/muse/e/k;->cVt:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVb:Lcom/uc/d/f;

    invoke-interface {v0}, Lcom/uc/d/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x271d

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/uc/muse/e/k;->a(ILandroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method protected final hy(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0, p1}, Lcom/uc/muse/f/r;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final ol(Ljava/lang/String;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    iget-object v1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {p0, v1}, Lcom/uc/muse/e/k;->c(Lcom/uc/muse/b/f;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/muse/f/r;->W(Ljava/lang/String;I)V

    .line 388
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {p1}, Lcom/uc/muse/f/r;->start()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    .line 3541
    iget-object v0, v0, Lcom/uc/muse/f/r;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {v0}, Lcom/uc/muse/f/y;->back()V

    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 1

    .line 791
    invoke-direct {p0}, Lcom/uc/muse/e/k;->Vv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/muse/e/k;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 32372
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 794
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/muse/e/k;->exitFullScreen()V

    return-void

    .line 798
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/muse/e/k;->enterFullScreen()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pause()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->pause()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/uc/muse/e/k;->cVc:Lcom/uc/muse/f/r;

    invoke-virtual {v0}, Lcom/uc/muse/f/r;->start()V

    :cond_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/uc/muse/e/k;->cVk:Z

    if-eqz p2, :cond_0

    .line 173
    iget-object p1, p0, Lcom/uc/muse/e/k;->cVi:Lcom/uc/muse/b/f;

    invoke-virtual {p0, p1}, Lcom/uc/muse/e/k;->b(Lcom/uc/muse/b/f;)V

    :cond_0
    return-void
.end method
