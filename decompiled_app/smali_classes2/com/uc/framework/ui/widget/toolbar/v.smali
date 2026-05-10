.class public final Lcom/uc/framework/ui/widget/toolbar/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/c/o;


# instance fields
.field private final dtZ:Landroid/view/animation/DecelerateInterpolator;

.field private final iEZ:Landroid/view/animation/AccelerateInterpolator;

.field private iFa:Lcom/uc/framework/ui/widget/toolbar/y;

.field private iFb:Z

.field public iFc:Lcom/uc/framework/ui/widget/toolbar/o;

.field public iFd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/framework/ui/widget/toolbar/q;",
            ">;"
        }
    .end annotation
.end field

.field private iFe:Landroid/animation/AnimatorSet;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/toolbar/y;Z)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    .line 81
    iput-boolean p3, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFb:Z

    .line 82
    invoke-static {}, Lcom/uc/framework/ui/widget/toolbar/o;->bxi()Lcom/uc/framework/ui/widget/toolbar/o;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 83
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 1128
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/o;->apE()Lcom/uc/business/cms/d/f;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/toolbar/s;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/o;->a(Lcom/uc/framework/ui/widget/toolbar/s;)V

    .line 84
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method private a(Lcom/uc/framework/ui/widget/toolbar/l;)Lcom/uc/framework/ui/widget/toolbar/q;
    .locals 9

    .line 13072
    iget-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/l;->eoe:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 13073
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13076
    :cond_0
    iget-boolean v0, p1, Lcom/uc/framework/ui/widget/toolbar/l;->iEB:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    .line 13077
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    .line 13078
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 13080
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    move v1, v0

    .line 13083
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 586
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 587
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v0, ""

    .line 590
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13143
    iget-object v0, p1, Lcom/uc/framework/ui/widget/toolbar/l;->mName:Ljava/lang/String;

    :cond_2
    move-object v7, v0

    .line 594
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/q;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->mContext:Landroid/content/Context;

    .line 14123
    iget-object v3, p1, Lcom/uc/framework/ui/widget/toolbar/l;->eoe:Landroid/graphics/Bitmap;

    .line 15113
    iget-boolean v4, p1, Lcom/uc/framework/ui/widget/toolbar/l;->iEA:Z

    .line 16098
    iget-object v5, p1, Lcom/uc/framework/ui/widget/toolbar/l;->gdn:Ljava/lang/String;

    .line 16103
    iget-object v6, p1, Lcom/uc/framework/ui/widget/toolbar/l;->mId:Ljava/lang/String;

    move-object v1, v0

    .line 595
    invoke-direct/range {v1 .. v8}, Lcom/uc/framework/ui/widget/toolbar/q;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-object v0
.end method

.method private a(Lcom/uc/framework/ui/widget/toolbar/l;I)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 470
    :cond_0
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFb:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 471
    sget-object p1, Lcom/uc/framework/ui/widget/toolbar/o;->iEN:[I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    if-ne v4, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b(Lcom/uc/framework/ui/widget/toolbar/e;I)Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x7553

    .line 517
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/16 p1, 0x7554

    .line 519
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, 0x7555

    .line 521
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const/16 p1, 0x754d

    .line 525
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    const/16 p1, 0x7557

    .line 527
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    const/16 p1, 0x7558

    .line 529
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method private static f(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private h(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 9

    .line 340
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 341
    new-array v2, v1, [F

    .line 342
    new-array v3, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    aput v5, v2, v7

    aput v4, v2, v6

    aput v5, v3, v7

    aput v4, v3, v6

    .line 349
    iget-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :cond_0
    aput v4, v2, v7

    aput v5, v2, v6

    aput v4, v3, v7

    aput v5, v3, v6

    .line 355
    iget-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    :goto_0
    const-string v5, "scaleX"

    .line 357
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v8, "scaleY"

    .line 358
    invoke-static {p1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v8, "alpha"

    .line 359
    invoke-static {p1, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v8, 0x3

    .line 360
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v5, v8, v7

    aput-object v2, v8, v6

    aput-object v3, v8, v1

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 361
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/m;

    invoke-direct {v1, p1, p2}, Lcom/uc/framework/ui/widget/toolbar/m;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private jP(Z)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 6366
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/l;

    .line 139
    invoke-direct {p0, v1, v2}, Lcom/uc/framework/ui/widget/toolbar/v;->a(Lcom/uc/framework/ui/widget/toolbar/l;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v3, v2}, Lcom/uc/framework/ui/widget/toolbar/y;->rp(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/toolbar/v;->xz(I)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v4

    if-nez v4, :cond_2

    .line 148
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/v;->a(Lcom/uc/framework/ui/widget/toolbar/l;)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v5, v4, v2}, Lcom/uc/framework/ui/widget/toolbar/y;->a(Lcom/uc/framework/ui/widget/toolbar/q;I)V

    .line 7127
    :cond_2
    iget-boolean v2, v1, Lcom/uc/framework/ui/widget/toolbar/l;->iEx:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 152
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    .line 8108
    iget v7, v1, Lcom/uc/framework/ui/widget/toolbar/l;->iEy:I

    .line 152
    invoke-interface {v2, v7}, Lcom/uc/framework/ui/widget/toolbar/y;->rp(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    const/16 v7, 0x8

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 156
    :goto_1
    invoke-virtual {v2, v7}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    .line 157
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v2}, Lcom/uc/framework/ui/widget/toolbar/y;->aPE()I

    move-result v2

    .line 8118
    iget v1, v1, Lcom/uc/framework/ui/widget/toolbar/l;->iEz:I

    mul-int v2, v2, v1

    if-eqz p1, :cond_4

    int-to-float v1, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 158
    :goto_2
    invoke-static {v3, v1}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    .line 159
    :cond_5
    invoke-virtual {v4, v5}, Lcom/uc/framework/ui/widget/toolbar/q;->setVisibility(I)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    .line 161
    :goto_3
    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/toolbar/q;->setVisibility(I)V

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 162
    :goto_4
    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final P(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 90
    invoke-static {}, Lcom/uc/browser/webwindow/b/h;->aPK()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_16

    .line 1195
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1198
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFe:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 1199
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFe:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1201
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFe:Landroid/animation/AnimatorSet;

    .line 1202
    iget-object v2, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFe:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    iget-object v3, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 1366
    iget-object v3, v3, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    .line 1205
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1204
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/toolbar/l;

    .line 1208
    invoke-direct {v0, v4, v5}, Lcom/uc/framework/ui/widget/toolbar/v;->a(Lcom/uc/framework/ui/widget/toolbar/l;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1211
    iget-object v6, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v6, v5}, Lcom/uc/framework/ui/widget/toolbar/y;->rp(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1215
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/v;->xz(I)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v7

    if-nez v7, :cond_3

    .line 1217
    invoke-direct {v0, v4}, Lcom/uc/framework/ui/widget/toolbar/v;->a(Lcom/uc/framework/ui/widget/toolbar/l;)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v7

    .line 1218
    iget-object v8, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v8, v7, v5}, Lcom/uc/framework/ui/widget/toolbar/y;->a(Lcom/uc/framework/ui/widget/toolbar/q;I)V

    .line 2127
    :cond_3
    iget-boolean v5, v4, Lcom/uc/framework/ui/widget/toolbar/l;->iEx:Z

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_d

    .line 1221
    iget-object v5, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    .line 3108
    iget v11, v4, Lcom/uc/framework/ui/widget/toolbar/l;->iEy:I

    .line 1221
    invoke-interface {v5, v11}, Lcom/uc/framework/ui/widget/toolbar/y;->rp(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3118
    iget v4, v4, Lcom/uc/framework/ui/widget/toolbar/l;->iEz:I

    .line 3259
    iget-object v11, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v11}, Lcom/uc/framework/ui/widget/toolbar/y;->aPE()I

    move-result v11

    mul-int v4, v4, v11

    .line 3260
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/toolbar/f;->getVisibility()I

    move-result v11

    if-ne v11, v8, :cond_4

    .line 3261
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/toolbar/f;->getTranslationX()F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-nez v11, :cond_4

    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/toolbar/q;->getVisibility()I

    move-result v11

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 3262
    :goto_1
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/toolbar/f;->getVisibility()I

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_5

    .line 3263
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/toolbar/f;->getTranslationX()F

    move-result v12

    cmpl-float v12, v12, v13

    if-nez v12, :cond_5

    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/toolbar/q;->getVisibility()I

    move-result v12

    if-ne v12, v8, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 3264
    :goto_2
    invoke-static {v1, v11, v12}, Lcom/uc/framework/ui/widget/toolbar/v;->f(ZZZ)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v1, :cond_6

    const/16 v11, 0x8

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 3268
    :goto_3
    invoke-virtual {v5, v11}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    .line 3367
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x2

    .line 3368
    new-array v14, v12, [F

    .line 3369
    new-array v15, v12, [F

    const v16, 0x3f333333    # 0.7f

    const v17, 0x3dcccccd    # 0.1f

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    aput v18, v14, v10

    aput v16, v14, v9

    aput v18, v15, v10

    aput v17, v15, v9

    .line 3376
    iget-object v8, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_4

    :cond_7
    aput v16, v14, v10

    aput v18, v14, v9

    aput v17, v15, v10

    aput v18, v15, v9

    .line 3382
    iget-object v8, v0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    :goto_4
    const-string v13, "scaleX"

    .line 3384
    invoke-static {v5, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-string v12, "scaleY"

    .line 3385
    invoke-static {v5, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-string v14, "alpha"

    .line 3386
    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const/4 v15, 0x3

    move-object/from16 v19, v3

    .line 3387
    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v13, v3, v10

    aput-object v12, v3, v9

    const/4 v12, 0x2

    aput-object v14, v3, v12

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3388
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3389
    new-instance v3, Lcom/uc/framework/ui/widget/toolbar/m;

    xor-int/lit8 v8, v1, 0x1

    invoke-direct {v3, v5, v8}, Lcom/uc/framework/ui/widget/toolbar/m;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3270
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_8

    int-to-float v13, v4

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 3272
    :goto_5
    invoke-static {v6, v13}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    const/4 v3, 0x2

    .line 4313
    new-array v5, v3, [F

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    aput v3, v5, v10

    int-to-float v8, v4

    aput v8, v5, v9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    int-to-float v4, v4

    aput v4, v5, v10

    aput v3, v5, v9

    const/4 v4, 0x0

    :goto_6
    const-string v3, "translationX"

    .line 4324
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4325
    new-instance v5, Lcom/uc/framework/ui/widget/toolbar/p;

    invoke-direct {v5, v0, v6, v4}, Lcom/uc/framework/ui/widget/toolbar/p;-><init>(Lcom/uc/framework/ui/widget/toolbar/v;Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    .line 3276
    :goto_7
    invoke-virtual {v7, v3}, Lcom/uc/framework/ui/widget/toolbar/q;->setVisibility(I)V

    .line 5286
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 5287
    new-array v5, v4, [F

    .line 5288
    new-array v6, v4, [F

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    aput v4, v5, v10

    aput v18, v5, v9

    aput v17, v6, v10

    aput v18, v6, v9

    .line 5295
    iget-object v4, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    aput v18, v5, v10

    aput v4, v5, v9

    aput v18, v6, v10

    aput v17, v6, v9

    .line 5301
    iget-object v4, v0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    :goto_8
    const-string v8, "scaleX"

    .line 5303
    invoke-static {v7, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v11, "scaleY"

    .line 5304
    invoke-static {v7, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v11, "alpha"

    .line 5305
    invoke-static {v7, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 5306
    new-array v11, v15, [Landroid/animation/Animator;

    aput-object v8, v11, v10

    aput-object v5, v11, v9

    const/4 v5, 0x2

    aput-object v6, v11, v5

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5307
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5308
    new-instance v4, Lcom/uc/framework/ui/widget/toolbar/m;

    invoke-direct {v4, v7, v1}, Lcom/uc/framework/ui/widget/toolbar/m;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    move-object/from16 v19, v3

    goto :goto_d

    :cond_d
    move-object/from16 v19, v3

    .line 6239
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/toolbar/q;->getVisibility()I

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/toolbar/f;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/16 v4, 0x8

    :cond_f
    const/4 v3, 0x0

    .line 6240
    :goto_9
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/toolbar/q;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_10

    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/toolbar/f;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    .line 6241
    :goto_a
    invoke-static {v1, v3, v9}, Lcom/uc/framework/ui/widget/toolbar/v;->f(ZZZ)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v1, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    const/16 v3, 0x8

    .line 6245
    :goto_b
    invoke-virtual {v7, v3}, Lcom/uc/framework/ui/widget/toolbar/q;->setVisibility(I)V

    .line 6246
    invoke-direct {v0, v7, v1}, Lcom/uc/framework/ui/widget/toolbar/v;->h(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v3

    .line 6247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    .line 6249
    :goto_c
    invoke-virtual {v6, v4}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    xor-int/lit8 v3, v1, 0x1

    .line 6250
    invoke-direct {v0, v6, v3}, Lcom/uc/framework/ui/widget/toolbar/v;->h(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v3

    .line 6251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 1230
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1233
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFe:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1234
    iget-object v1, v0, Lcom/uc/framework/ui/widget/toolbar/v;->iFe:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    return-void

    .line 98
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/uc/framework/ui/widget/toolbar/v;->jP(Z)V

    return-void
.end method

.method public final az(F)V
    .locals 13

    .line 395
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/o;->bxl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFc:Lcom/uc/framework/ui/widget/toolbar/o;

    .line 8366
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/o;->iEJ:Ljava/util/Map;

    .line 399
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/l;

    .line 402
    invoke-direct {p0, v1, v2}, Lcom/uc/framework/ui/widget/toolbar/v;->a(Lcom/uc/framework/ui/widget/toolbar/l;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 405
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v3, v2}, Lcom/uc/framework/ui/widget/toolbar/y;->rp(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 409
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/toolbar/v;->xz(I)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v4

    if-nez v4, :cond_2

    .line 411
    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/v;->a(Lcom/uc/framework/ui/widget/toolbar/l;)Lcom/uc/framework/ui/widget/toolbar/q;

    move-result-object v4

    .line 412
    iget-object v5, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v5, v4, v2}, Lcom/uc/framework/ui/widget/toolbar/y;->a(Lcom/uc/framework/ui/widget/toolbar/q;I)V

    .line 9127
    :cond_2
    iget-boolean v2, v1, Lcom/uc/framework/ui/widget/toolbar/l;->iEx:Z

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3f333333    # 0.7f

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    .line 415
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    .line 10108
    iget v11, v1, Lcom/uc/framework/ui/widget/toolbar/l;->iEy:I

    .line 415
    invoke-interface {v2, v11}, Lcom/uc/framework/ui/widget/toolbar/y;->rp(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    if-eqz v2, :cond_1

    cmpl-float v10, p1, v10

    if-lez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    .line 10447
    :goto_1
    invoke-virtual {v2, v10}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    .line 10448
    iget-object v10, p0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v10, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v10

    .line 10449
    invoke-static {v2, v10}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 10450
    iget-object v10, p0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    mul-float v5, v5, p1

    add-float/2addr v5, v6

    invoke-virtual {v10, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    .line 10451
    invoke-static {v2, v5}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 10452
    invoke-static {v2, v5}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    .line 10453
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFa:Lcom/uc/framework/ui/widget/toolbar/y;

    invoke-interface {v2}, Lcom/uc/framework/ui/widget/toolbar/y;->aPE()I

    move-result v2

    .line 11118
    iget v1, v1, Lcom/uc/framework/ui/widget/toolbar/l;->iEz:I

    mul-int v2, v2, v1

    int-to-float v1, v2

    sub-float v2, v9, p1

    mul-float v1, v1, v2

    .line 10454
    invoke-static {v3, v1}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    cmpg-float v1, p1, v9

    if-gez v1, :cond_4

    const/4 v7, 0x0

    .line 10455
    :cond_4
    invoke-virtual {v4, v7}, Lcom/uc/framework/ui/widget/toolbar/q;->setVisibility(I)V

    .line 10456
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3f666666    # 0.9f

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 10457
    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 10458
    invoke-static {v4, v1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 10459
    invoke-static {v4, v2}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 10460
    invoke-static {v4, v2}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x3f19999a    # 0.6f

    div-float v2, p1, v1

    sub-float v2, v9, v2

    .line 11428
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 11429
    iget-object v11, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v11, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v11

    .line 11430
    iget-object v12, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iEZ:Landroid/view/animation/AccelerateInterpolator;

    mul-float v2, v2, v5

    add-float/2addr v2, v6

    invoke-virtual {v12, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    cmpg-float v9, p1, v9

    if-gez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/16 v9, 0x8

    .line 11431
    :goto_2
    invoke-virtual {v4, v9}, Lcom/uc/framework/ui/widget/toolbar/q;->setVisibility(I)V

    .line 11432
    invoke-static {v4, v11}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 11433
    invoke-static {v4, v2}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 11434
    invoke-static {v4, v2}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    const v2, 0x3ecccccd    # 0.4f

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    .line 11435
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11436
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    .line 11437
    iget-object v4, p0, Lcom/uc/framework/ui/widget/toolbar/v;->dtZ:Landroid/view/animation/DecelerateInterpolator;

    mul-float v1, v1, v5

    add-float/2addr v1, v6

    invoke-virtual {v4, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    cmpl-float v4, p1, v10

    if-lez v4, :cond_7

    const/4 v7, 0x0

    .line 11438
    :cond_7
    invoke-virtual {v3, v7}, Lcom/uc/framework/ui/widget/toolbar/f;->setVisibility(I)V

    .line 11439
    invoke-static {v3, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 11440
    invoke-static {v3, v1}, Lcom/uc/framework/animation/ViewHelper;->setScaleX(Landroid/view/View;F)V

    .line 11441
    invoke-static {v3, v1}, Lcom/uc/framework/animation/ViewHelper;->setScaleY(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/q;I)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 2

    .line 499
    invoke-static {p1, p2}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 500
    iget-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {p1, v0, v1}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bxn()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 537
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/q;

    .line 12273
    iget-object v3, v2, Lcom/uc/framework/ui/widget/toolbar/f;->mImageView:Landroid/widget/ImageView;

    .line 12055
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar/q;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final xz(I)Lcom/uc/framework/ui/widget/toolbar/q;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/v;->iFd:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/q;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
