.class public Lcom/opos/mobad/template/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field private a:Lcom/opos/mobad/template/a$a;

.field private b:Lcom/opos/mobad/d/a;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/opos/mobad/template/f/d;

.field private h:Lcom/opos/mobad/template/d/b;

.field private i:Z

.field private volatile j:Z

.field private k:Lcom/opos/mobad/template/e/c/a;

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/j;->j:Z

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/j;->l:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/opos/mobad/template/f/j;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    iput p3, p0, Lcom/opos/mobad/template/f/j;->e:I

    iput-object p4, p0, Lcom/opos/mobad/template/f/j;->b:Lcom/opos/mobad/d/a;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/opos/mobad/template/f/j;->i:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/j;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/j;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/opos/mobad/template/f/j;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/f/d;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/f/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/opos/mobad/template/f/j;-><init>(Landroid/content/Context;IILcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/j;->l:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/mobad/template/e/a/i;->a()Lcom/opos/mobad/template/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/j;->e()I

    move-result v2

    iget-object v3, p1, Lcom/opos/mobad/template/d/b;->L:Lcom/opos/mobad/template/e/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/template/e/a/i;->a(Landroid/content/Context;ILcom/opos/mobad/template/e/a;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/opos/mobad/template/f/j$3;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/j$3;-><init>(Lcom/opos/mobad/template/f/j;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/c/b;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v2}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/j;->l:Z

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/opos/mobad/template/e/b/a;->a(Lcom/opos/mobad/template/d/b;)Lcom/opos/mobad/template/e/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/e/c/a;->a(Lcom/opos/mobad/template/e/b/a;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/j;)Lcom/opos/mobad/template/f/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    return-object p0
.end method

.method private c(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->b:Lcom/opos/mobad/d/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/opos/mobad/template/f/j$6;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/j$6;-><init>(Lcom/opos/mobad/template/f/j;)V

    invoke-interface {v1, v0, p1, v2}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/j;->f:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/opos/mobad/template/f/j;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/f/k;

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/f/k;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/f/i;

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/f/i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    invoke-interface {v1}, Lcom/opos/mobad/template/f/d;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    new-instance v1, Lcom/opos/mobad/template/f/j$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/j$1;-><init>(Lcom/opos/mobad/template/f/j;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/f/d;->a(Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    new-instance v1, Lcom/opos/mobad/template/f/j$2;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/j$2;-><init>(Lcom/opos/mobad/template/f/j;)V

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/f/d;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    return-void
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/opos/mobad/template/f/j;->c:I

    const/16 v1, 0x7d7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

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

    new-instance v1, Lcom/opos/mobad/template/f/j$4;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/opos/mobad/template/f/j$4;-><init>(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/j$5;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/opos/mobad/template/f/j$5;-><init>(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/j;->c()Landroid/view/View;

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

    iput-object p1, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->b:Lcom/opos/mobad/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->b:Lcom/opos/mobad/d/a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    iget-object v2, v1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/template/f/j$7;

    invoke-direct {v3, p0, p1}, Lcom/opos/mobad/template/f/j$7;-><init>(Lcom/opos/mobad/template/f/j;Lcom/opos/mobad/template/d/b;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/d/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ImageHalfScreenInterstitial"

    if-nez p1, :cond_1

    const-string p1, "render with data null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/j;->c(Lcom/opos/mobad/template/d/b;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/template/f/j;->a(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/j;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/j;->b(Lcom/opos/mobad/template/d/b;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->g:Lcom/opos/mobad/template/f/d;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/f/d;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->h:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    iget-object v2, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/opos/mobad/template/f/j;->a(Landroid/view/ViewGroup;Lcom/opos/mobad/template/a$a;Lcom/opos/mobad/template/e/c/a;)V

    :cond_5
    iput-object p1, p0, Lcom/opos/mobad/template/f/j;->h:Lcom/opos/mobad/template/d/b;

    return-void

    :cond_6
    :goto_0
    const-string p1, "render with imgList null"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/j;->a:Lcom/opos/mobad/template/a$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/a$a;->a(I)V

    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->h()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/f/j;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/f/j;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/opos/mobad/template/f/j;->h:Lcom/opos/mobad/template/d/b;

    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/j;->k:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/template/e/c/c;->j()V

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/f/j;->c:I

    return v0
.end method
