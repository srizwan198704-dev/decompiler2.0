.class public Lcom/opos/mobad/template/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/f/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/opos/mobad/template/cmn/baseview/c;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/opos/mobad/template/f/p;

.field private f:Lcom/opos/mobad/template/a$a;

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/opos/mobad/template/d/b;

.field private j:Lcom/opos/mobad/template/f/l$a;

.field private volatile k:Z

.field private l:Lcom/opos/mobad/d/a;

.field private m:Z

.field private n:Z

.field private o:Lcom/opos/mobad/template/e/c/a;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/l;->k:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/l;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iput p2, p0, Lcom/opos/mobad/template/f/l;->g:I

    iput-object p4, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iput p5, p0, Lcom/opos/mobad/template/f/l;->a:I

    iput-object p6, p0, Lcom/opos/mobad/template/f/l;->l:Lcom/opos/mobad/d/a;

    iput-boolean p3, p0, Lcom/opos/mobad/template/f/l;->m:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/l;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/l;->k:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/l;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iput p2, p0, Lcom/opos/mobad/template/f/l;->g:I

    iput-object p4, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iput p5, p0, Lcom/opos/mobad/template/f/l;->a:I

    iput-object p6, p0, Lcom/opos/mobad/template/f/l;->l:Lcom/opos/mobad/d/a;

    iput-boolean p3, p0, Lcom/opos/mobad/template/f/l;->m:Z

    iput-boolean p7, p0, Lcom/opos/mobad/template/f/l;->n:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/l;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/l;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x102

    const/16 v1, 0x99

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/l;->p:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/l;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/f/l$7;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/l$7;-><init>(Lcom/opos/mobad/template/f/l;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/l;->p:Z

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x110

    const/16 v1, 0xb3

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;Z)V

    return-object v8
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->w:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->x:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->i:Lcom/opos/mobad/template/d/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->l:Lcom/opos/mobad/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v7, Lcom/opos/mobad/template/f/l$8;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/f/l$8;-><init>(Lcom/opos/mobad/template/f/l;)V

    move v5, v6

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/p;->b()V

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    invoke-virtual {p1}, Lcom/opos/mobad/template/f/p;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/l;->k:Z

    return p0
.end method

.method public static final c(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x102

    const/16 v1, 0xb3

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/l;)Lcom/opos/mobad/template/f/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    return-object p0
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->i:Lcom/opos/mobad/template/d/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/f/l;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/l;->d(Lcom/opos/mobad/template/d/b;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/l;->e(Lcom/opos/mobad/template/d/b;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/l;->f(Lcom/opos/mobad/template/d/b;)Landroid/view/View;

    move-result-object p1

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Lcom/opos/mobad/template/d/b;)Landroid/view/View;
    .locals 12

    new-instance v0, Lcom/opos/mobad/template/cmn/CarouselViewPager;

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/cmn/CarouselViewPager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iget v3, v3, Lcom/opos/mobad/template/f/l$a;->a:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iget v4, v4, Lcom/opos/mobad/template/f/l$a;->b:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v11, v4, :cond_2

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/template/d/e;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/opos/mobad/template/f/l;->l:Lcom/opos/mobad/d/a;

    iget-object v6, v4, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v9, Lcom/opos/mobad/template/f/l$9;

    invoke-direct {v9, p0, v10, v0}, Lcom/opos/mobad/template/f/l$9;-><init>(Lcom/opos/mobad/template/f/l;Ljava/util/List;Lcom/opos/mobad/template/cmn/CarouselViewPager;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v1

    move v8, v3

    invoke-interface/range {v4 .. v9}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iget p1, p1, Lcom/opos/mobad/template/d/b;->y:I

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(I)V

    new-instance p1, Lcom/opos/mobad/template/f/l$10;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/l$10;-><init>(Lcom/opos/mobad/template/f/l;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/p;)V

    new-instance p1, Lcom/opos/mobad/template/f/l$11;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/f/l$11;-><init>(Lcom/opos/mobad/template/f/l;)V

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/cmn/CarouselViewPager;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-object v0
.end method

.method public static final d(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x0

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x110

    const/16 v1, 0xb3

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;Z)V

    return-object v8
.end method

.method private e(Lcom/opos/mobad/template/d/b;)Landroid/view/View;
    .locals 7

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/b;->a(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/b;->b(Landroid/content/Context;)Lcom/opos/mobad/template/cmn/b;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->l:Lcom/opos/mobad/d/a;

    iget-object v2, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget v4, v0, Lcom/opos/mobad/template/cmn/b;->b:I

    int-to-float v4, v4

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget v5, v0, Lcom/opos/mobad/template/cmn/b;->b:I

    int-to-float v5, v5

    invoke-static {p1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    new-instance v6, Lcom/opos/mobad/template/f/l$12;

    invoke-direct {v6, p0, v0}, Lcom/opos/mobad/template/f/l$12;-><init>(Lcom/opos/mobad/template/f/l;Lcom/opos/mobad/template/cmn/b;)V

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_1
    return-object v0
.end method

.method public static final e(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x1

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x110

    const/16 v1, 0x91

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private f(Lcom/opos/mobad/template/d/b;)Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->l:Lcom/opos/mobad/d/a;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    iget-object v4, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iget v3, v3, Lcom/opos/mobad/template/f/l$a;->a:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iget v3, v3, Lcom/opos/mobad/template/f/l$a;->b:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Lcom/opos/mobad/template/f/l$2;

    invoke-direct {v7, p0, v0}, Lcom/opos/mobad/template/f/l$2;-><init>(Lcom/opos/mobad/template/f/l;Landroid/widget/ImageView;)V

    move-object v3, v1

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_0
    return-object v0
.end method

.method public static final f(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x1

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x102

    const/16 v1, 0xa9

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;Z)V

    return-object v8
.end method

.method private f()V
    .locals 5

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/opos/mobad/template/f/l$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/l$1;-><init>(Lcom/opos/mobad/template/f/l;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-static {v2, v0}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v0, Lcom/opos/mobad/template/f/l$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/l$5;-><init>(Lcom/opos/mobad/template/f/l;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/l;->c:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-object v4, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iget v4, v4, Lcom/opos/mobad/template/f/l$a;->b:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v4, p0, Lcom/opos/mobad/template/f/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/opos/mobad/template/f/l;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/opos/mobad/template/f/l;->m:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x43680000    # 232.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42b80000    # 92.0f

    :goto_0
    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/l;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_bottom_bg_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/l;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/l;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/template/f/p;->a(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/opos/mobad/template/f/p;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/l;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/template/f/p;->b(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/opos/mobad/template/f/p;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->j:Lcom/opos/mobad/template/f/l$a;

    iget v2, v2, Lcom/opos/mobad/template/f/l$a;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/f/l;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->h:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/f/l$6;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/l$6;-><init>(Lcom/opos/mobad/template/f/l;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    invoke-virtual {v2, v1}, Lcom/opos/mobad/template/f/p;->a(Lcom/opos/mobad/template/cmn/p;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->e:Lcom/opos/mobad/template/f/p;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/f/p;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 8

    new-instance v7, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x1

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x110

    const/16 v1, 0xa9

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x3

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;)V

    return-object v7
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/l;->g:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final h(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/template/f/l;

    const/4 v3, 0x1

    new-instance v4, Lcom/opos/mobad/template/f/l$a;

    const/16 v0, 0x102

    const/16 v1, 0xa9

    invoke-direct {v4, v0, v1}, Lcom/opos/mobad/template/f/l$a;-><init>(II)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/template/f/l;-><init>(Landroid/content/Context;IZLcom/opos/mobad/template/f/l$a;ILcom/opos/mobad/d/a;Z)V

    return-object v8
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/l;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/f/l$3;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/opos/mobad/template/f/l$3;-><init>(Lcom/opos/mobad/template/f/l;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/l$4;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/opos/mobad/template/f/l$4;-><init>(Lcom/opos/mobad/template/f/l;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/l;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "imageInter"

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/opos/mobad/template/f/l;->a:I

    const-string v2, ""

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-string p1, "render with iconUrl null"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/opos/mobad/template/f/l;->a:I

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_5
    const-string p1, "render with imgList null"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/l;->c(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/l;->b(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/l;->a(Lcom/opos/mobad/template/d/b;)V

    :cond_8
    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->i:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v1, p0, Lcom/opos/mobad/template/f/l;->f:Lcom/opos/mobad/template/a$a;

    iget-object v2, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/opos/mobad/template/f/l;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V

    :cond_9
    iput-object p1, p0, Lcom/opos/mobad/template/f/l;->i:Lcom/opos/mobad/template/d/b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/l;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->b:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/l;->k:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/l;->o:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/f/l;->g:I

    return v0
.end method
