.class public final Lcom/uc/browser/core/download/dy;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field Xl:Landroid/widget/TextView;

.field private beD:Landroid/view/View;

.field private byx:F

.field public cwy:J

.field private fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

.field private fcX:Z

.field private fcY:Ljava/lang/String;

.field private fcZ:Ljava/lang/String;

.field private fda:Ljava/lang/String;

.field private fdb:Ljava/lang/String;

.field private fdc:Lcom/uc/base/a/n;

.field private fdd:Lcom/uc/browser/core/download/at;

.field public uK:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/uc/browser/core/download/dy;->cwy:J

    .line 37
    iput-wide v0, p0, Lcom/uc/browser/core/download/dy;->uK:J

    const-string p1, "storage_progress_forground_color_0_50"

    .line 43
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fcY:Ljava/lang/String;

    const-string p1, "storage_progress_forground_color_50_90"

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fcZ:Ljava/lang/String;

    const-string p1, "storage_progress_forground_color_90_100"

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fda:Ljava/lang/String;

    const-string p1, "storage_progress_background_color"

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fdb:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/uc/browser/core/download/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/a;-><init>(Lcom/uc/browser/core/download/dy;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fdc:Lcom/uc/base/a/n;

    .line 58
    new-instance p1, Lcom/uc/browser/core/download/eg;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/eg;-><init>(Lcom/uc/browser/core/download/dy;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fdd:Lcom/uc/browser/core/download/at;

    .line 86
    invoke-direct {p0}, Lcom/uc/browser/core/download/dy;->auD()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/uc/browser/core/download/dy;->cwy:J

    .line 37
    iput-wide v0, p0, Lcom/uc/browser/core/download/dy;->uK:J

    const-string p1, "storage_progress_forground_color_0_50"

    .line 43
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fcY:Ljava/lang/String;

    const-string p1, "storage_progress_forground_color_50_90"

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fcZ:Ljava/lang/String;

    const-string p1, "storage_progress_forground_color_90_100"

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fda:Ljava/lang/String;

    const-string p1, "storage_progress_background_color"

    .line 46
    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fdb:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/uc/browser/core/download/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/a;-><init>(Lcom/uc/browser/core/download/dy;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fdc:Lcom/uc/base/a/n;

    .line 58
    new-instance p1, Lcom/uc/browser/core/download/eg;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/eg;-><init>(Lcom/uc/browser/core/download/dy;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/dy;->fdd:Lcom/uc/browser/core/download/at;

    .line 91
    iput p2, p0, Lcom/uc/browser/core/download/dy;->byx:F

    .line 92
    invoke-direct {p0}, Lcom/uc/browser/core/download/dy;->auD()V

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    if-eqz p1, :cond_1

    .line 1101
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1102
    iget-object p2, p0, Lcom/uc/browser/core/download/dy;->fdb:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1103
    iget p2, p0, Lcom/uc/browser/core/download/dy;->byx:F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p2, 0x0

    .line 1104
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1105
    iget-object p2, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/SimpleProgress;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private auD()V
    .locals 6

    .line 110
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fdc:Lcom/uc/base/a/n;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x400

    aput v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 111
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fdc:Lcom/uc/base/a/n;

    new-array v3, v2, [I

    const/16 v5, 0x401

    aput v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 112
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fdd:Lcom/uc/browser/core/download/at;

    .line 2052
    iget-object v3, v0, Lcom/uc/browser/core/download/ec;->fdg:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/core/download/ec;->fdg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    .line 3034
    iget-wide v0, v0, Lcom/uc/browser/core/download/ec;->cwy:J

    .line 114
    iput-wide v0, p0, Lcom/uc/browser/core/download/dy;->cwy:J

    .line 115
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    .line 3035
    iget-wide v0, v0, Lcom/uc/browser/core/download/ec;->uK:J

    .line 115
    iput-wide v0, p0, Lcom/uc/browser/core/download/dy;->uK:J

    .line 117
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dy;->auC()V

    .line 3206
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/dy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    .line 3207
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3209
    new-instance v0, Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/dy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/SimpleProgress;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 3210
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3211
    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3213
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/dy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    .line 3214
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v1, 0x7f0506b5

    .line 3215
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3216
    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3218
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/dy;->addView(Landroid/view/View;)V

    .line 3219
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/dy;->addView(Landroid/view/View;)V

    .line 3220
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/dy;->addView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dy;->auF()V

    .line 120
    invoke-virtual {p0}, Lcom/uc/browser/core/download/dy;->auE()V

    return-void
.end method

.method private static m(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 228
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 232
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final auC()V
    .locals 4

    .line 77
    iget-wide v0, p0, Lcom/uc/browser/core/download/dy;->uK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/core/download/dy;->fcX:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/uc/browser/core/download/dy;->fcX:Z

    .line 79
    iget-wide v0, p0, Lcom/uc/browser/core/download/dy;->uK:J

    iget-wide v2, p0, Lcom/uc/browser/core/download/dy;->cwy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/uc/browser/core/download/dy;->uK:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->ny(I)V

    :cond_0
    return-void
.end method

.method public final auE()V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0x18f

    .line 132
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 133
    new-array v4, v1, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/uc/browser/core/download/dy;->cwy:J

    invoke-static {v5, v6}, Lcom/uc/browser/core/download/dy;->m(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "/"

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x190

    .line 135
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    new-array v4, v1, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/uc/browser/core/download/dy;->uK:J

    invoke-static {v5, v6}, Lcom/uc/browser/core/download/dy;->m(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object v3, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    if-eqz v0, :cond_6

    .line 141
    iget-wide v3, p0, Lcom/uc/browser/core/download/dy;->uK:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/uc/browser/core/download/dy;->uK:J

    iget-wide v5, p0, Lcom/uc/browser/core/download/dy;->cwy:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, p0, Lcom/uc/browser/core/download/dy;->uK:J

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    .line 5031
    iget v4, v3, Lcom/uc/framework/ui/widget/SimpleProgress;->Ov:I

    if-eq v4, v0, :cond_2

    .line 5032
    iput v0, v3, Lcom/uc/framework/ui/widget/SimpleProgress;->Ov:I

    .line 5033
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/SimpleProgress;->kS()V

    .line 5034
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/SimpleProgress;->invalidate()V

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/core/download/dy;->fcY:Ljava/lang/String;

    const/16 v4, 0x1f4

    const/16 v5, 0x384

    if-le v0, v4, :cond_3

    if-gt v0, v5, :cond_3

    .line 145
    iget-object v3, p0, Lcom/uc/browser/core/download/dy;->fcZ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_4

    .line 147
    iget-object v3, p0, Lcom/uc/browser/core/download/dy;->fda:Ljava/lang/String;

    .line 149
    :cond_4
    :goto_1
    iget v0, p0, Lcom/uc/browser/core/download/dy;->byx:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 150
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 151
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    .line 152
    new-array v3, v3, [F

    iget v5, p0, Lcom/uc/browser/core/download/dy;->byx:F

    aput v5, v3, v2

    iget v5, p0, Lcom/uc/browser/core/download/dy;->byx:F

    aput v5, v3, v1

    const/4 v1, 0x2

    aput v4, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    const/4 v1, 0x4

    aput v4, v3, v1

    const/4 v1, 0x5

    aput v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/uc/browser/core/download/dy;->byx:F

    aput v4, v3, v1

    const/4 v1, 0x7

    iget v4, p0, Lcom/uc/browser/core/download/dy;->byx:F

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 154
    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 156
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 157
    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final auF()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->beD:Landroid/view/View;

    const-string v1, "filemanager_listview_divider_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    const-string v1, "file_storage_usage_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0506b6

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fcY:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fdb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 177
    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/SimpleProgress;->e(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/download/dy;->fcW:Lcom/uc/framework/ui/widget/SimpleProgress;

    const/16 v1, 0x3e8

    .line 6027
    iput v1, v0, Lcom/uc/framework/ui/widget/SimpleProgress;->Xc:I

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 124
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/dy;->fdd:Lcom/uc/browser/core/download/at;

    if-eqz v1, :cond_0

    .line 4058
    iget-object v2, v0, Lcom/uc/browser/core/download/ec;->fdg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4059
    iget-object v0, v0, Lcom/uc/browser/core/download/ec;->fdg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
