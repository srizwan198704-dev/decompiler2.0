.class public abstract Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;
.super Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/extend/subscription/widget/hottopic/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field protected axD:Landroid/widget/TextSwitcher;

.field protected axE:Landroid/widget/ImageView;

.field private axF:Landroid/view/animation/Animation;

.field private axG:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 177
    :goto_0
    sget-object v3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, v3, :cond_2

    sget-object v3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-eq p2, v3, :cond_2

    const/4 v2, 0x0

    .line 181
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 183
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_3

    .line 184
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    move-object p2, v3

    .line 188
    :cond_4
    instance-of p3, p2, Lcom/uc/ark/base/ui/d/c;

    if-eqz p3, :cond_5

    .line 189
    check-cast p2, Lcom/uc/ark/base/ui/d/c;

    goto :goto_1

    .line 192
    :cond_5
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->rV()Lcom/uc/ark/base/ui/d/c;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_a

    .line 195
    sget-object p3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p3, :cond_6

    .line 196
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/d/c;->start()V

    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/d/c;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 200
    instance-of p3, v6, Lcom/uc/ark/base/ui/d/m;

    if-eqz p3, :cond_a

    .line 201
    sget-object p3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p3, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    .line 4061
    :goto_2
    iget-boolean p3, p2, Lcom/uc/ark/base/ui/d/c;->bAH:Z

    if-eqz p3, :cond_9

    .line 4140
    iget p3, p2, Lcom/uc/ark/base/ui/d/c;->bAE:I

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    .line 202
    sget-object p3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p3, :cond_9

    .line 204
    new-instance p3, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;

    move-object v4, p3

    move-object v5, p0

    move v8, v2

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/g;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;Landroid/graphics/drawable/Drawable;IZLcom/uc/ark/base/ui/d/c;)V

    .line 4242
    iput-object p3, p2, Lcom/uc/ark/base/ui/d/c;->bAI:Lcom/uc/ark/base/ui/d/b;

    goto :goto_4

    .line 214
    :cond_9
    check-cast v6, Lcom/uc/ark/base/ui/d/m;

    invoke-virtual {v6, v7, v2}, Lcom/uc/ark/base/ui/d/m;->s(IZ)V

    .line 216
    :goto_4
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/d/c;->stop()V

    .line 220
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    invoke-virtual {p2}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object p2

    .line 221
    instance-of p3, p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;

    if-eqz p3, :cond_b

    .line 222
    check-cast p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;->c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 225
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axF:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axG:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 229
    :cond_c
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 230
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, v3}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 232
    :goto_6
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Landroid/widget/TextSwitcher;->showNext()V

    return-void
.end method

.method private rV()Lcom/uc/ark/base/ui/d/c;
    .locals 19

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5156
    :cond_0
    new-instance v1, Lcom/uc/ark/base/ui/d/g;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/ark/base/ui/d/g;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 6121
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    .line 6122
    new-array v6, v5, [I

    .line 6131
    new-instance v7, Lcom/uc/ark/base/ui/d/l;

    invoke-direct {v7, v4, v6}, Lcom/uc/ark/base/ui/d/l;-><init>([F[I)V

    const-string v4, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 6191
    invoke-static {v4, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 6132
    invoke-virtual {v7, v4}, Lcom/uc/ark/base/ui/d/l;->eo(I)V

    .line 6134
    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x2

    .line 6135
    new-array v6, v4, [I

    fill-array-data v6, :array_2

    .line 6146
    new-instance v8, Lcom/uc/ark/base/ui/d/l;

    invoke-direct {v8, v3, v6}, Lcom/uc/ark/base/ui/d/l;-><init>([F[I)V

    const-string v3, "iflow_wmsubscrible_title_text"

    .line 7191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 6147
    invoke-virtual {v8, v3}, Lcom/uc/ark/base/ui/d/l;->eo(I)V

    .line 6149
    new-array v3, v4, [Lcom/uc/ark/base/ui/d/l;

    aput-object v7, v3, v5

    const/4 v4, 0x1

    aput-object v8, v3, v4

    .line 7669
    iput-object v3, v1, Lcom/uc/ark/base/ui/d/g;->bBg:[Lcom/uc/ark/base/ui/d/l;

    .line 7674
    iput v5, v1, Lcom/uc/ark/base/ui/d/g;->bAZ:I

    .line 7679
    iput v5, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingLeft:I

    .line 7680
    iput v5, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingTop:I

    .line 7681
    iput v5, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingRight:I

    .line 7682
    iput v5, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingBottom:I

    const/16 v3, 0xf0

    .line 7707
    iput v3, v1, Lcom/uc/ark/base/ui/d/g;->bBa:I

    .line 5160
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7712
    iput-object v3, v1, Lcom/uc/ark/base/ui/d/g;->mInterpolator:Landroid/view/animation/Interpolator;

    const v3, 0x7f050c05

    .line 5162
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 7717
    iput v3, v1, Lcom/uc/ark/base/ui/d/g;->bBb:I

    const-string v3, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 8191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 8722
    iput v2, v1, Lcom/uc/ark/base/ui/d/g;->bmj:I

    .line 5163
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 8727
    iput-object v2, v1, Lcom/uc/ark/base/ui/d/g;->bBd:Landroid/graphics/Paint$Cap;

    .line 5164
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8732
    iput-object v2, v1, Lcom/uc/ark/base/ui/d/g;->bBe:Landroid/graphics/Paint$Join;

    .line 8737
    iput-boolean v4, v1, Lcom/uc/ark/base/ui/d/g;->bBc:Z

    .line 9643
    iget-object v2, v1, Lcom/uc/ark/base/ui/d/g;->bBd:Landroid/graphics/Paint$Cap;

    if-nez v2, :cond_1

    .line 9644
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v2, v1, Lcom/uc/ark/base/ui/d/g;->bBd:Landroid/graphics/Paint$Cap;

    .line 9646
    :cond_1
    iget-object v2, v1, Lcom/uc/ark/base/ui/d/g;->bBe:Landroid/graphics/Paint$Join;

    if-nez v2, :cond_2

    .line 9647
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v2, v1, Lcom/uc/ark/base/ui/d/g;->bBe:Landroid/graphics/Paint$Join;

    .line 9649
    :cond_2
    iget-object v2, v1, Lcom/uc/ark/base/ui/d/g;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_3

    .line 9650
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, v1, Lcom/uc/ark/base/ui/d/g;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9652
    :cond_3
    new-instance v2, Lcom/uc/ark/base/ui/d/m;

    iget-object v4, v1, Lcom/uc/ark/base/ui/d/g;->bBg:[Lcom/uc/ark/base/ui/d/l;

    iget v5, v1, Lcom/uc/ark/base/ui/d/g;->bAZ:I

    iget v6, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingLeft:I

    iget v7, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingTop:I

    iget v8, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingRight:I

    iget v9, v1, Lcom/uc/ark/base/ui/d/g;->mPaddingBottom:I

    iget v10, v1, Lcom/uc/ark/base/ui/d/g;->bBa:I

    iget-object v11, v1, Lcom/uc/ark/base/ui/d/g;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v12, v1, Lcom/uc/ark/base/ui/d/g;->bBb:I

    iget v13, v1, Lcom/uc/ark/base/ui/d/g;->bmj:I

    iget-object v14, v1, Lcom/uc/ark/base/ui/d/g;->bBd:Landroid/graphics/Paint$Cap;

    iget-object v15, v1, Lcom/uc/ark/base/ui/d/g;->bBe:Landroid/graphics/Paint$Join;

    iget-boolean v3, v1, Lcom/uc/ark/base/ui/d/g;->bBc:Z

    iget-boolean v1, v1, Lcom/uc/ark/base/ui/d/g;->bBf:Z

    const/16 v18, 0x0

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v17, v1

    invoke-direct/range {v3 .. v18}, Lcom/uc/ark/base/ui/d/m;-><init>([Lcom/uc/ark/base/ui/d/l;IIIIIILandroid/view/animation/Interpolator;IILandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;ZZB)V

    .line 5168
    new-instance v1, Lcom/uc/ark/base/ui/d/c;

    const-wide/16 v3, 0x1e0

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/ark/base/ui/d/c;-><init>(Landroid/graphics/drawable/Drawable;J)V

    .line 240
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f220c4a    # 0.633f
        0x3e24dd2f    # 0.161f
        0x0
        0x3f4b020c    # 0.793f
        0x3f220c4a    # 0.633f
        0x3e24dd2f    # 0.161f
        0x3f800000    # 1.0f
        0x3f06e979    # 0.527f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public abstract b(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Ljava/lang/String;
.end method

.method protected final c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Z)V

    return-void
.end method

.method protected final gl()V
    .locals 6

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->afQ:Landroid/widget/LinearLayout;

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->afQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    new-instance v0, Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/d;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xf0

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 72
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 73
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 74
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axF:Landroid/view/animation/Animation;

    .line 75
    iput-object v5, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axG:Landroid/view/animation/Animation;

    .line 76
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->afQ:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    const v1, 0x7f050c04

    .line 80
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 81
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axD:Landroid/widget/TextSwitcher;

    .line 84
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 85
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 86
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const v0, 0x7f050c03

    .line 88
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 89
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->afQ:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 91
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/d;->fK(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 92
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/d;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 93
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Io()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 246
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->rV()Lcom/uc/ark/base/ui/d/c;

    .line 10167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 11167
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/4 v2, 0x1

    .line 247
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Z)V

    const-string v0, "iflow_bt1"

    const/4 v1, 0x0

    .line 12191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v2, "iflow_divider_line"

    .line 13191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 11254
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V

    .line 11255
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V

    .line 11256
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V

    .line 11257
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->rW()V

    return-void
.end method

.method protected final pv()V
    .locals 2

    .line 2114
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->axE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2115
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 2116
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method protected final rU()V
    .locals 3

    .line 2167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 3167
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, v0, v1, v2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/c;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Z)V

    return-void
.end method

.method public abstract rr()I
.end method
