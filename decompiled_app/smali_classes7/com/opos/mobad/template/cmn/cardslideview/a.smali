.class public Lcom/opos/mobad/template/cmn/cardslideview/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/opos/mobad/template/cmn/cardslideview/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lcom/opos/mobad/template/cmn/cardslideview/g;"
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/GradientDrawable;

.field b:Landroid/graphics/drawable/GradientDrawable;

.field c:Landroid/widget/LinearLayout;

.field d:Z

.field private e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lcom/opos/mobad/template/cmn/cardslideview/g;

.field private j:Lcom/opos/mobad/template/cmn/ac;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->h:Z

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/cmn/cardslideview/a$2;-><init>(Lcom/opos/mobad/template/cmn/cardslideview/a;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->k:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/cardslideview/a;)Lcom/opos/mobad/template/cmn/ac;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-direct {v0, p1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/opos/mobad/template/cmn/cardslideview/a$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/cmn/cardslideview/a$1;-><init>(Lcom/opos/mobad/template/cmn/cardslideview/a;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->f:J

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    new-instance p2, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x3eb851ec    # 0.36f

    const v8, 0x3fe3d70a    # 1.78f

    const/16 v9, 0x158

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;-><init>(Landroid/content/Context;FFFIII)V

    :goto_0
    iput-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput-boolean v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->d:Z

    goto :goto_2

    :cond_0
    if-ne p2, v3, :cond_1

    new-instance p2, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    const v6, -0x408e147b    # -0.945f

    const v7, 0x3ddd2f1b    # 0.108f

    const v8, 0x3f0f5c29    # 0.56f

    const/16 v9, 0x168

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;-><init>(Landroid/content/Context;FFFIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    const v7, -0x40ae147b    # -0.82f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3fe3d70a    # 1.78f

    const/16 v10, 0x113

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;-><init>(Landroid/content/Context;FFFIII)V

    :goto_1
    iput-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput-boolean v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->d:Z

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    const v7, -0x408e147b    # -0.945f

    const v8, 0x3ddd2f1b    # 0.108f

    const v9, 0x3f0f5c29    # 0.56f

    const/16 v10, 0x144

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;-><init>(Landroid/content/Context;FFFIII)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v0, p0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(Lcom/opos/mobad/template/cmn/cardslideview/g;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {v5, v6, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xe

    invoke-virtual {v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->b:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->a:Landroid/graphics/drawable/GradientDrawable;

    const/16 v5, 0x66

    const/16 v6, 0xff

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v0, Lcom/opos/mobad/template/cmn/ac;

    iget-boolean v4, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->d:Z

    invoke-direct {v0, p1, v3, v4}, Lcom/opos/mobad/template/cmn/ac;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {p2}, Lcom/opos/mobad/template/cmn/ac;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {p2}, Lcom/opos/mobad/template/cmn/ac;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/cardslideview/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/cmn/cardslideview/a;)Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/template/cmn/cardslideview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->f:J

    return-wide v0
.end method

.method private switchToPoint(I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->b:Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private transformSelf(Landroid/view/View;FI)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->i:Lcom/opos/mobad/template/cmn/cardslideview/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/template/cmn/cardslideview/g;->transformPage(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->b()V

    :cond_2
    iput-boolean v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->g:Z

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->k:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->f:J

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->e()V

    :cond_3
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/ac;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {p1, p2, p3, p4}, Lcom/opos/mobad/template/cmn/ac;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/cardslideview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->i:Lcom/opos/mobad/template/cmn/cardslideview/g;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/p;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;Z)V
    .locals 5
    .param p2    # Lcom/opos/mobad/template/cmn/cardslideview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/opos/mobad/template/cmn/cardslideview/b<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v3}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v3, v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->b(Z)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v3, v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->c(Z)V

    :goto_1
    iget-object v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v3, v0}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(Z)V

    :cond_2
    iget-object v3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v3, p1, p2, p3}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;Z)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-le v1, v2, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    if-ge v0, v1, :cond_4

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a()V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->g:Z

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->j:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/ac;->f()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v7, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    sub-float v7, v0, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    sub-float v6, v0, v6

    goto :goto_3

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public transformPage(Landroid/view/View;FI)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/template/cmn/cardslideview/a;->transformSelf(Landroid/view/View;FI)V

    iget-object p2, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/opos/mobad/template/cmn/cardslideview/a;->e:Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    invoke-virtual {p3}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->e()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/cmn/cardslideview/a;->switchToPoint(I)V

    :cond_0
    return-void
.end method
