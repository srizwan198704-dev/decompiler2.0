.class public final Lcom/uc/ark/sdk/components/feed/channeledit/d;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private VT:Z

.field bbT:Lcom/uc/ark/sdk/components/feed/channeledit/l;

.field public bbU:Landroid/view/View;

.field bbV:Landroid/widget/TextView;

.field private bbW:Lcom/uc/ark/sdk/components/card/model/Channel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1053
    new-instance v0, Lcom/uc/ark/sdk/components/feed/channeledit/l;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbT:Lcom/uc/ark/sdk/components/feed/channeledit/l;

    .line 1054
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbT:Lcom/uc/ark/sdk/components/feed/channeledit/l;

    const v1, 0x7f0700bb

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/l;->setId(I)V

    const v0, 0x7f05088e

    .line 1056
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1057
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2, v2}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->setPadding(IIII)V

    .line 1058
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f050891

    .line 1059
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    sub-int/2addr v4, v0

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 1060
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1061
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1063
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbT:Lcom/uc/ark/sdk/components/feed/channeledit/l;

    invoke-virtual {p0, v0, v3}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    .line 1066
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    const v2, 0x7f07015c

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x7f05088f

    .line 1067
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1068
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 1069
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 1070
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1071
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1072
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    const p1, 0x7f050898

    .line 1080
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1081
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1082
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1083
    new-instance p1, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    const-string v4, "iflow_channel_edit_reddot_color"

    const/4 v5, 0x0

    .line 1191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1085
    invoke-virtual {p1, v4}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 1086
    iget-object v4, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1089
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1090
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1091
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcom/uc/ark/sdk/components/feed/channeledit/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbT:Lcom/uc/ark/sdk/components/feed/channeledit/l;

    .line 2065
    iput-object p1, v0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2067
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2072
    :cond_0
    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 2073
    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const v3, 0x7f050899

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 2075
    :cond_1
    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    const v3, 0x7f05089a

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2077
    :goto_0
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/l;->bcs:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/b/a;->h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result p1

    .line 2207
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->VT:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 2208
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2210
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 8

    const-wide/16 v0, 0x96

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    .line 3196
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v5, :cond_0

    .line 3200
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-boolean p2, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_default:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbW:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-boolean p2, p2, Lcom/uc/ark/sdk/components/card/model/Channel;->is_fixed:Z

    if-nez p2, :cond_1

    .line 4118
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_5

    .line 4119
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v4, :cond_5

    .line 4122
    new-array p2, v2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 4123
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4124
    new-instance v0, Lcom/uc/ark/sdk/components/feed/channeledit/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/channeledit/i;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/d;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4134
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4140
    :cond_2
    iget-object v7, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_4

    if-eqz p2, :cond_3

    .line 4143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v4, :cond_3

    .line 4144
    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 4145
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4146
    new-instance v0, Lcom/uc/ark/sdk/components/feed/channeledit/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/channeledit/a;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/d;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4156
    new-instance v0, Lcom/uc/ark/sdk/components/feed/channeledit/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/feed/channeledit/b;-><init>(Lcom/uc/ark/sdk/components/feed/channeledit/d;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4162
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4164
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4187
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 4191
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbV:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_5
    :goto_1
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/d;->VT:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
