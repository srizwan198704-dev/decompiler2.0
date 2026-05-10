.class public final Lcom/uc/lite/migration/d/b;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# instance fields
.field private ejw:Lcom/uc/lite/migration/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lcom/uc/lite/migration/a/a;

    invoke-direct {p1}, Lcom/uc/lite/migration/a/a;-><init>()V

    iput-object p1, p0, Lcom/uc/lite/migration/d/b;->ejw:Lcom/uc/lite/migration/a/a;

    return-void
.end method

.method public static es(Landroid/content/Context;)Lcom/uc/lite/migration/d/b;
    .locals 9

    .line 46
    new-instance v0, Lcom/uc/lite/migration/d/b;

    invoke-direct {v0, p0}, Lcom/uc/lite/migration/d/b;-><init>(Landroid/content/Context;)V

    const-string p0, "migration_loading.png"

    const/16 v1, 0x858

    .line 48
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1084
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    iget-object v3, v0, Lcom/uc/lite/migration/d/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05054c

    .line 1086
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f05054d

    .line 1087
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f05054e

    .line 1088
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 1089
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1090
    invoke-virtual {v2, v4, v7, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x13

    .line 1103
    invoke-virtual {v0, v3, v2}, Lcom/uc/lite/migration/d/b;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uc/framework/ui/widget/b/k;->db(Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/b/k;->d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    .line 1093
    iget-object p0, v0, Lcom/uc/lite/migration/d/b;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 1094
    iget-object p0, v0, Lcom/uc/lite/migration/d/b;->Zh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1112
    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x320

    .line 1113
    invoke-virtual {v8, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, -0x1

    .line 1114
    invoke-virtual {v8, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1115
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1116
    invoke-virtual {p0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :cond_0
    new-instance p0, Lcom/uc/lite/migration/d/a;

    invoke-direct {p0}, Lcom/uc/lite/migration/d/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/uc/lite/migration/d/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    .line 71
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/i;->dismiss()V

    .line 73
    iget-object v0, p0, Lcom/uc/lite/migration/d/b;->ejw:Lcom/uc/lite/migration/a/a;

    invoke-virtual {v0}, Lcom/uc/lite/migration/a/a;->ahD()J

    move-result-wide v0

    .line 3028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "perfor"

    const-string v4, "ev_ct"

    .line 3039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "dm_stat"

    const-string v5, "ev_ac"

    .line 3053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "dm_ut"

    .line 2038
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dm_mv"

    .line 2039
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v3

    const/16 v4, 0x2b

    .line 3739
    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2039
    invoke-virtual {v0, v1, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 2040
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public final show()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/lite/migration/d/b;->ejw:Lcom/uc/lite/migration/a/a;

    .line 2017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/lite/migration/a/a;->start:J

    .line 66
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/i;->show()V

    return-void
.end method
