.class public final Lcom/uc/browser/media/player/business/iflow/e/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final gLW:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private gLS:Lcom/uc/browser/media/player/business/iflow/d/f;

.field gLT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/iflow/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

.field gLV:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLW:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/iflow/d/f;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLV:Z

    .line 43
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLS:Lcom/uc/browser/media/player/business/iflow/d/f;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;IZJ)V
    .locals 3

    .line 204
    instance-of v0, p1, Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_0

    .line 205
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/x;

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-static {p1, p3}, Lcom/uc/browser/media/player/business/iflow/e/g;->a(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V

    .line 3231
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLS:Lcom/uc/browser/media/player/business/iflow/d/f;

    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/d/f;->VN()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4081
    iput-object p1, v0, Lcom/uc/browser/media/player/business/iflow/view/x;->apP:Landroid/view/View;

    .line 4082
    iget-object p3, v0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4083
    iget-object p3, v0, Lcom/uc/browser/media/player/business/iflow/view/x;->gMW:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x8

    .line 4085
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3237
    invoke-virtual {v0, p3}, Lcom/uc/browser/media/player/business/iflow/view/x;->sV(I)V

    .line 3238
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLS:Lcom/uc/browser/media/player/business/iflow/d/f;

    invoke-interface {p1, p2, p4, p5}, Lcom/uc/browser/media/player/business/iflow/d/f;->l(IJ)V

    .line 3239
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLS:Lcom/uc/browser/media/player/business/iflow/d/f;

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/business/iflow/d/f;->bK(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->hw(I)V

    .line 5152
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->fNF:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6147
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->fNF:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 255
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private aYZ()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->aYZ()V

    :cond_0
    return-void
.end method

.method static b(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 265
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->hw(I)V

    .line 6152
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->fNF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7147
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/view/x;->fNF:Z

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/x;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 272
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final aZa()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d(Landroid/view/View;IZ)V
    .locals 8

    .line 4185
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/g;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 4188
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4189
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 217
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 218
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/e/g;->aYZ()V

    .line 219
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-static {v0, p3}, Lcom/uc/browser/media/player/business/iflow/e/g;->b(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 220
    invoke-direct/range {v2 .. v7}, Lcom/uc/browser/media/player/business/iflow/e/g;->a(Landroid/view/View;IZJ)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 78
    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/x;

    iget-object p3, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/uc/browser/media/player/business/iflow/view/x;-><init>(Landroid/content/Context;)V

    .line 81
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/uc/browser/media/player/business/iflow/view/x;

    const/4 p3, 0x0

    if-eqz v1, :cond_5

    .line 1098
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/e/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1099
    instance-of v2, v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-eqz v2, :cond_1

    .line 1100
    move-object v2, v0

    check-cast v2, Lcom/uc/browser/media/player/business/iflow/b/i;

    .line 1101
    iget-object v3, v2, Lcom/uc/browser/media/player/business/iflow/b/i;->title:Ljava/lang/String;

    .line 2094
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/view/x;->gMZ:Lcom/uc/browser/media/player/business/iflow/view/r;

    iget-object v4, v4, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget v3, v2, Lcom/uc/browser/media/player/business/iflow/b/i;->gLe:I

    .line 2098
    iget-object v4, v1, Lcom/uc/browser/media/player/business/iflow/view/x;->gMZ:Lcom/uc/browser/media/player/business/iflow/view/r;

    iget-object v4, v4, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v2, v2, Lcom/uc/browser/media/player/business/iflow/b/i;->gLd:Ljava/lang/String;

    .line 2130
    sget-object v3, Lcom/uc/browser/media/player/business/iflow/e/g;->gLW:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Lcom/uc/browser/media/player/business/iflow/view/x;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v3

    .line 3061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2133
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v3

    new-instance v4, Lcom/uc/browser/media/player/business/iflow/e/a;

    invoke-direct {v4, p0, v2, v1}, Lcom/uc/browser/media/player/business/iflow/e/a;-><init>(Lcom/uc/browser/media/player/business/iflow/e/g;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/view/x;)V

    invoke-virtual {v3, v4}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 1106
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLS:Lcom/uc/browser/media/player/business/iflow/d/f;

    invoke-interface {v2, v0}, Lcom/uc/browser/media/player/business/iflow/d/f;->bm(Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/e/g;->aZa()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, p1, :cond_3

    .line 1110
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/x;->aYZ()V

    .line 1111
    invoke-static {v1, p3}, Lcom/uc/browser/media/player/business/iflow/e/g;->b(Lcom/uc/browser/media/player/business/iflow/view/x;Z)V

    .line 1116
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-ne v1, v0, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/x;->setTag(Ljava/lang/Object;)V

    .line 3120
    :cond_2
    invoke-virtual {v1, p3}, Lcom/uc/browser/media/player/business/iflow/view/x;->sW(I)V

    const/16 v0, 0x8

    .line 3121
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->sU(I)V

    .line 3122
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/x;->hw(I)V

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eq v1, v0, :cond_5

    .line 1122
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v0, :cond_4

    .line 1123
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/x;->setTag(Ljava/lang/Object;)V

    .line 1125
    :cond_4
    invoke-virtual {p0, v1, p1, p3}, Lcom/uc/browser/media/player/business/iflow/e/g;->d(Landroid/view/View;IZ)V

    .line 85
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLV:Z

    if-eqz v0, :cond_6

    .line 86
    iput-boolean p3, p0, Lcom/uc/browser/media/player/business/iflow/e/g;->gLV:Z

    .line 3158
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/e/g;->aYZ()V

    .line 3159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    .line 3160
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player/business/iflow/e/g;->a(Landroid/view/View;IZJ)V

    :cond_6
    return-object p2
.end method
