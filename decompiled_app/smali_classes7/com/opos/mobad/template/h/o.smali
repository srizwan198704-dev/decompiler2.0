.class public Lcom/opos/mobad/template/h/o;
.super Lcom/opos/mobad/template/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/h/o$a;
    }
.end annotation


# instance fields
.field private A:Lcom/opos/mobad/template/cmn/baseview/f;

.field private B:Lcom/opos/mobad/template/cmn/j$b;

.field a:Lcom/opos/mobad/template/cmn/p;

.field private b:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/opos/mobad/template/a/c;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/opos/mobad/d/a;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lcom/opos/mobad/template/cmn/w;

.field private n:Landroid/content/Context;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/opos/mobad/template/d/d;

.field private s:Z

.field private t:Z

.field private u:Lcom/opos/mobad/template/cmn/y;

.field private v:Lcom/opos/mobad/template/cmn/cardslideview/a;

.field private w:Lcom/opos/mobad/template/h/s;

.field private x:Lcom/opos/mobad/template/k/c;

.field private y:Lcom/opos/mobad/template/cmn/p;

.field private z:Lcom/opos/mobad/template/cmn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;I)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/opos/mobad/template/h/o;->k:Z

    new-instance p4, Lcom/opos/mobad/template/h/o$5;

    invoke-direct {p4, p0}, Lcom/opos/mobad/template/h/o$5;-><init>(Lcom/opos/mobad/template/h/o;)V

    iput-object p4, p0, Lcom/opos/mobad/template/h/o;->a:Lcom/opos/mobad/template/cmn/p;

    new-instance p4, Lcom/opos/mobad/template/h/o$6;

    invoke-direct {p4, p0}, Lcom/opos/mobad/template/h/o$6;-><init>(Lcom/opos/mobad/template/h/o;)V

    iput-object p4, p0, Lcom/opos/mobad/template/h/o;->y:Lcom/opos/mobad/template/cmn/p;

    new-instance p4, Lcom/opos/mobad/template/h/o$7;

    invoke-direct {p4, p0}, Lcom/opos/mobad/template/h/o$7;-><init>(Lcom/opos/mobad/template/h/o;)V

    iput-object p4, p0, Lcom/opos/mobad/template/h/o;->z:Lcom/opos/mobad/template/cmn/q;

    new-instance p4, Lcom/opos/mobad/template/h/o$8;

    invoke-direct {p4, p0}, Lcom/opos/mobad/template/h/o$8;-><init>(Lcom/opos/mobad/template/h/o;)V

    iput-object p4, p0, Lcom/opos/mobad/template/h/o;->A:Lcom/opos/mobad/template/cmn/baseview/f;

    new-instance p4, Lcom/opos/mobad/template/h/o$9;

    invoke-direct {p4, p0}, Lcom/opos/mobad/template/h/o$9;-><init>(Lcom/opos/mobad/template/h/o;)V

    iput-object p4, p0, Lcom/opos/mobad/template/h/o;->B:Lcom/opos/mobad/template/cmn/j$b;

    iput-object p3, p0, Lcom/opos/mobad/template/h/o;->j:Lcom/opos/mobad/d/a;

    iput-object p1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/template/h/o;->t:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/h/o;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/h/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/opos/mobad/template/h/o;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;I)V

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/template/h/o$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/template/h/o$4;-><init>(Lcom/opos/mobad/template/h/o;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/d/d;I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/d/d;I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/d;)V
    .locals 4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/opos/mobad/template/h/o;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/template/d/e;

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/template/d/e;

    iget-object v1, v1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->j:Lcom/opos/mobad/d/a;

    new-instance v3, Lcom/opos/mobad/template/h/o$1;

    invoke-direct {v3, p0, p1}, Lcom/opos/mobad/template/h/o$1;-><init>(Lcom/opos/mobad/template/h/o;Lcom/opos/mobad/template/d/d;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->B:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->q()V

    :goto_1
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/d;I)V
    .locals 3

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/a;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/opos/mobad/template/cmn/cardslideview/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    iget-object p2, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    new-instance v0, Lcom/opos/mobad/template/cmn/cardslideview/d;

    invoke-direct {v0}, Lcom/opos/mobad/template/cmn/cardslideview/d;-><init>()V

    invoke-virtual {p2, v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Lcom/opos/mobad/template/cmn/cardslideview/g;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-virtual {p2, v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Lcom/opos/mobad/template/cmn/p;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    new-instance v1, Lcom/opos/mobad/template/h/o$a;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/o$a;-><init>(Lcom/opos/mobad/template/h/o;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Ljava/util/List;Lcom/opos/mobad/template/cmn/cardslideview/b;Z)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    iget v1, p1, Lcom/opos/mobad/template/d/b;->D:I

    iget v2, p1, Lcom/opos/mobad/template/d/b;->E:I

    iget-object p1, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Lcom/opos/mobad/template/a$a;IILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->j:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/h/o$3;

    invoke-direct {v2, p0, p2}, Lcom/opos/mobad/template/h/o$3;-><init>(Lcom/opos/mobad/template/h/o;Landroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/opos/mobad/template/h/o;->B:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "RewardCycleEndPage"

    const-string p2, "url is null"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/o;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/o;Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/o;->a(Landroid/graphics/Bitmap;Lcom/opos/mobad/template/d/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/o;Landroid/view/View;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->b(Landroid/view/View;[I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/h/o;Lcom/opos/mobad/template/d/e;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/d/e;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/h/o;
    .locals 2

    new-instance v0, Lcom/opos/mobad/template/h/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/opos/mobad/template/h/o;-><init>(Landroid/content/Context;ZLcom/opos/mobad/d/a;I)V

    return-object v0
.end method

.method private b(Lcom/opos/mobad/template/d/d;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->j:Lcom/opos/mobad/d/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->j:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/h/o$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/h/o$2;-><init>(Lcom/opos/mobad/template/h/o;)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->B:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$a;Lcom/opos/mobad/template/cmn/j$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/o;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/h/o;Landroid/view/View;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->c(Landroid/view/View;[I)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/h/o;)Lcom/opos/mobad/template/cmn/y;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    return-object p0
.end method

.method private p()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->o:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    const/16 v3, 0xcc

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->o:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v3, 0x43de0000    # 444.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v3, 0x43b70000    # 366.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->a:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->r()V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->s()V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->u()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/opos/mobad/template/h/o;->t:Z

    invoke-static {v0, v1, v2}, Lcom/opos/mobad/template/cmn/m;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method private q()V
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x43890000    # 274.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x43940000    # 296.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x438c0000    # 280.0f

    :goto_0
    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->j:Lcom/opos/mobad/d/a;

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->x:Lcom/opos/mobad/template/k/c;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/o;->t:Z

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42440000    # 49.0f

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/mobad/template/h/s;->a(Landroid/content/Context;)Lcom/opos/mobad/template/h/s;

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/h/o;->w:Lcom/opos/mobad/template/h/s;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v2, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_2
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_2

    :goto_3
    iget-boolean v2, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/opos/mobad/template/cmn/baseview/c;

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/opos/mobad/template/cmn/baseview/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v5, 0x42bc0000    # 94.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->x:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->w:Lcom/opos/mobad/template/h/s;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->x:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->w:Lcom/opos/mobad/template/h/s;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method private s()V
    .locals 7

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/o;->t:Z

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/n;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v4}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/o;->t()V

    return-void
.end method

.method private t()V
    .locals 8

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    const/16 v1, 0xd8

    const/4 v2, -0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/h/o;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    const/16 v5, 0x8c

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/opos/mobad/template/h/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/a/c;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->g:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u()V
    .locals 5

    new-instance v0, Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/h/o;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->l:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->l:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    const v1, -0xdb8301

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->z:Lcom/opos/mobad/template/cmn/q;

    invoke-static {v0, v1}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->A:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/baseview/c;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/opos/mobad/template/h/o;->t:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x43940000    # 296.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x438c0000    # 280.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/opos/mobad/template/h/o;->t:Z

    const/16 v2, 0xe

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    :goto_1
    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->m:Lcom/opos/mobad/template/cmn/w;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->n:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/o;->h:Landroid/widget/RelativeLayout;

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "RewardCycleEndPage"

    const-string v1, "data is null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->c()Lcom/opos/mobad/template/d/d;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    const-string v1, "render with data null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->r:Lcom/opos/mobad/template/d/d;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/d/d;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    iget-object v1, p1, Lcom/opos/mobad/template/d/d;->P:Ljava/lang/String;

    iget-object v2, p1, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/opos/mobad/template/h/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/o;->a(Lcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/h/o;->b(Lcom/opos/mobad/template/d/d;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->x:Lcom/opos/mobad/template/k/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/o;->x:Lcom/opos/mobad/template/k/c;

    iget-boolean v3, p1, Lcom/opos/mobad/template/d/b;->p:Z

    iget-object v4, p1, Lcom/opos/mobad/template/d/b;->q:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v6, p1, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object v7, p1, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/opos/mobad/template/k/c;->a(ZLjava/lang/String;ZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    iget v2, p1, Lcom/opos/mobad/template/d/b;->D:I

    iget v3, p1, Lcom/opos/mobad/template/d/b;->E:I

    iget-object v4, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a(Lcom/opos/mobad/template/a$a;IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->w:Lcom/opos/mobad/template/h/s;

    iget-object v1, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/h/s;->a(Lcom/opos/mobad/template/a$a;)V

    iput-object p1, p0, Lcom/opos/mobad/template/h/o;->r:Lcom/opos/mobad/template/d/d;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/template/h/o;->i()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->v:Lcom/opos/mobad/template/cmn/cardslideview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->c()V

    :cond_0
    return-void
.end method

.method public i()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/o;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method
