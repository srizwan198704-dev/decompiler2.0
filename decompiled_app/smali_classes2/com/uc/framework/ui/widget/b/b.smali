.class public final Lcom/uc/framework/ui/widget/b/b;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# instance fields
.field private YX:Lcom/uc/framework/ui/widget/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x7f05057d

    .line 54
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x0

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    const v1, 0x3ecccccd    # 0.4f

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v0, 0x7f0d004e

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/b;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private lo()Landroid/view/ViewGroup;
    .locals 2

    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1106
    invoke-static {}, Lcom/uc/framework/ui/widget/b/b;->lp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/b/b;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object v0
.end method

.method private static lp()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static lq()I
    .locals 1

    const v0, 0x7f05178f

    .line 131
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private lr()Lcom/uc/framework/ui/widget/b/o;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/uc/framework/ui/widget/b/o;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    .line 232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/o;->lO()Lcom/uc/framework/ui/widget/ak;

    move-result-object v0

    const v1, 0x7ffe6016

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ak;->setId(I)V

    .line 233
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/o;->lO()Lcom/uc/framework/ui/widget/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/ak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/b/b;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lr()Lcom/uc/framework/ui/widget/b/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/o;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4070
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4071
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/b;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    .line 222
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lr()Lcom/uc/framework/ui/widget/b/o;

    move-result-object p3

    if-nez p2, :cond_0

    const-string p2, ""

    .line 4136
    invoke-virtual {p3, p2}, Lcom/uc/framework/ui/widget/b/o;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 4138
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/uc/framework/ui/widget/b/o;->setText(Ljava/lang/String;)V

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lr()Lcom/uc/framework/ui/widget/b/o;

    move-result-object p2

    .line 5100
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const v1, 0x7f051796

    .line 5102
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p0
.end method

.method public final a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/am;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->Zv:Lcom/uc/framework/ui/widget/b/am;

    .line 5295
    new-instance v1, Lcom/uc/framework/ui/widget/b/f;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/b/f;-><init>(Landroid/content/Context;)V

    .line 5299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/am;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 305
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/b;->a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 6

    .line 6083
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6084
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 6085
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6087
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6089
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 6090
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6092
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6095
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/b/b;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/b/al;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/b;->ZC:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f05178f

    .line 1131
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 119
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/b/b;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lo()Landroid/view/ViewGroup;

    .line 138
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lo()Landroid/view/ViewGroup;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/uc/framework/ui/widget/b/u;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/b/u;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/u;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/u;->getContent()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1, p2}, Lcom/uc/framework/ui/widget/b/u;->setId(I)V

    .line 146
    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 169
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lo()Landroid/view/ViewGroup;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/uc/framework/ui/widget/b/v;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/b/v;-><init>(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/v;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/widget/b/v;->setId(I)V

    .line 2075
    iget-object p3, v1, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 2076
    iget-object p3, v1, Lcom/uc/framework/ui/widget/b/v;->Xl:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    :cond_0
    iput-object p2, v1, Lcom/uc/framework/ui/widget/b/v;->mIconName:Ljava/lang/String;

    .line 2095
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/v;->lW()V

    .line 177
    invoke-virtual {v0, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/b;->a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lo()Landroid/view/ViewGroup;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/uc/framework/ui/widget/b/ai;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/b/ai;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/ai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/b/ai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    invoke-virtual {v1, p3}, Lcom/uc/framework/ui/widget/b/ai;->setId(I)V

    .line 3079
    iget-object p3, v1, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 3080
    iget-object p3, v1, Lcom/uc/framework/ui/widget/b/ai;->Xl:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3098
    :cond_0
    iput-object p2, v1, Lcom/uc/framework/ui/widget/b/ai;->mIconName:Ljava/lang/String;

    .line 3099
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ai;->lW()V

    const/4 p1, 0x1

    .line 3103
    iput-boolean p1, v1, Lcom/uc/framework/ui/widget/b/ai;->abe:Z

    .line 3104
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ai;->lU()V

    .line 3105
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ai;->mb()V

    .line 192
    invoke-virtual {v0, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final bD(I)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/b/b;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 240
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zp:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/framework/ui/widget/b/b;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
    .locals 0

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/b/b;->a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final cZ(Ljava/lang/String;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/b;->YX:Lcom/uc/framework/ui/widget/b/o;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/o;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final da(Ljava/lang/String;)V
    .locals 1

    .line 339
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lr()Lcom/uc/framework/ui/widget/b/o;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/o;->da(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;
    .locals 1

    .line 260
    invoke-static {}, Lcom/uc/framework/ui/widget/b/b;->lp()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/b;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method protected final ln()I
    .locals 1

    const v0, 0x7f05057e

    .line 66
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final ls()V
    .locals 5

    .line 334
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/b;->lr()Lcom/uc/framework/ui/widget/b/o;

    move-result-object v0

    .line 7049
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/o;->lO()Lcom/uc/framework/ui/widget/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/ak;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7050
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/o;->lO()Lcom/uc/framework/ui/widget/ak;

    move-result-object v1

    .line 7105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7106
    invoke-static {}, Lcom/uc/framework/ui/widget/b/o;->lQ()I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 7107
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7050
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
