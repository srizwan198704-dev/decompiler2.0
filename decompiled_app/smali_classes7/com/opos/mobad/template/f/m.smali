.class public Lcom/opos/mobad/template/f/m;
.super Lcom/opos/mobad/template/j/a;


# instance fields
.field private A:Z

.field private B:I

.field private C:Landroid/graphics/Bitmap;

.field private D:Lcom/opos/mobad/d/d/a;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/opos/mobad/template/cmn/p;

.field private J:Lcom/opos/mobad/template/cmn/p;

.field private K:Lcom/opos/mobad/template/cmn/baseview/f;

.field private L:Lcom/opos/mobad/template/cmn/j$b;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/opos/mobad/template/cmn/z;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/opos/mobad/template/cmn/y;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/opos/mobad/template/cmn/y;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/opos/mobad/template/cmn/baseview/b;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/content/Context;

.field private z:Lcom/opos/mobad/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/opos/mobad/template/f/m;->C:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/m;->F:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/m;->G:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/m;->H:Z

    new-instance p2, Lcom/opos/mobad/template/f/m$5;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/m$5;-><init>(Lcom/opos/mobad/template/f/m;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/m;->I:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/f/m$6;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/m$6;-><init>(Lcom/opos/mobad/template/f/m;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/m;->J:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/f/m$7;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/m$7;-><init>(Lcom/opos/mobad/template/f/m;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/m;->K:Lcom/opos/mobad/template/cmn/baseview/f;

    new-instance p2, Lcom/opos/mobad/template/f/m$3;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/m$3;-><init>(Lcom/opos/mobad/template/f/m;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/m;->L:Lcom/opos/mobad/template/cmn/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    iput-object p5, p0, Lcom/opos/mobad/template/f/m;->z:Lcom/opos/mobad/d/a;

    iput-boolean p3, p0, Lcom/opos/mobad/template/f/m;->A:Z

    iput-object p4, p0, Lcom/opos/mobad/template/f/m;->D:Lcom/opos/mobad/d/d/a;

    invoke-direct {p0}, Lcom/opos/mobad/template/f/m;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/m;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/f/m;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/m;->C:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/z;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/m;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/opos/mobad/template/f/m;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/f/m;-><init>(Landroid/content/Context;IZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/template/f/m$10;

    invoke-direct {v1, p0, p1}, Lcom/opos/mobad/template/f/m$10;-><init>(Lcom/opos/mobad/template/f/m;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preDrawListener->setLineStyle->Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterRetainEndPage"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->z:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/f/m$11;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/m$11;-><init>(Lcom/opos/mobad/template/f/m;)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->L:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p3, p0, Lcom/opos/mobad/template/f/m;->C:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->D:Lcom/opos/mobad/d/d/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    new-instance v1, Lcom/opos/mobad/template/f/m$9;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/f/m$9;-><init>(Lcom/opos/mobad/template/f/m;)V

    invoke-static {v0, p1, v1}, Lcom/opos/mobad/template/cmn/af;->a(Lcom/opos/mobad/d/d/a;Ljava/lang/String;Lcom/opos/mobad/template/cmn/af$a;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/m;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p3}, Lcom/opos/mobad/template/f/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/template/d/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/d/e;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->o:Landroid/widget/TextView;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->p:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->q:Landroid/widget/TextView;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->r:Landroid/widget/TextView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    if-eqz p4, :cond_3

    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->s:Landroid/widget/TextView;

    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->t:Landroid/widget/TextView;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/m;->a(Landroid/widget/TextView;)V

    :cond_4
    invoke-direct {p0, p5}, Lcom/opos/mobad/template/f/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/m;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(I[I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/m;ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/f/m;->a(ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/template/d/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/template/d/e;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/m;->b(Lcom/opos/mobad/template/d/e;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/m;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p3}, Lcom/opos/mobad/template/f/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLandroid/graphics/Bitmap;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 5

    const/high16 v0, 0x42b40000    # 90.0f

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x42e00000    # 112.0f

    :goto_0
    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x43200000    # 160.0f

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    if-eqz v3, :cond_5

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    :cond_3
    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v2, v3}, Lcom/opos/mobad/template/h;->a(IILandroid/widget/ImageView;)V

    :goto_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/baseview/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/m;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/opos/mobad/template/f/m;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/template/f/m;-><init>(Landroid/content/Context;IZLcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;)V

    return-object v6
.end method

.method private b(Lcom/opos/mobad/template/d/e;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->z:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/f/m$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/m$2;-><init>(Lcom/opos/mobad/template/f/m;)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->L:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/m;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(I[I)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/m;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/f/m;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/f/m;->B:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/f/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/f/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/f/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/f/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/m;->A:Z

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/f/m;)Lcom/opos/mobad/template/cmn/y;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/m;->k:Lcom/opos/mobad/template/cmn/y;

    return-object p0
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_mark_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/f/m$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/m$1;-><init>(Lcom/opos/mobad/template/f/m;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/z;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/z;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/m;->A:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v2, 0x44160000    # 600.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/m;->B:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/f/m;->B:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    iget v2, p0, Lcom/opos/mobad/template/f/m;->B:I

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/mobad/template/f/m$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/m$4;-><init>(Lcom/opos/mobad/template/f/m;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/m;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/f/m;->p()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/m;->q()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/m;->r()V

    return-void
.end method

.method private p()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/m;->f:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u662f\u5426\u8981\u5173\u95ed\u8fd9\u6761\u5e7f\u544a\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ScrollView;

    iget-object v4, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v10, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v4, v8, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/n;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v1, v5, v8}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->k:Lcom/opos/mobad/template/cmn/y;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v8, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/opos/mobad/template/f/m;->k:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v8, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_title_color:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    invoke-static {v11}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->l:Landroid/widget/TextView;

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_des_color:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v15, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v1, v11, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v11, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/opos/mobad/template/f/m;->m:Landroid/widget/TextView;

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v15, 0x42400000    # 48.0f

    invoke-static {v11, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v1, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v15, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v11, v15, v5, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->o:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->o:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v11, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->p:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->q:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->q:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v11, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->r:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->s:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->s:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/m;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->t:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/n;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v1, v5, v7}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->u:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v5, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v5, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->h:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/opos/mobad/template/f/m;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_text_mark_startcolor:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_text_mark_endcolor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    filled-new-array {v3, v6}, [I

    move-result-object v3

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->j:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->j:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->i:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v5, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->i:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v2, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->K:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v1, v6}, Lcom/opos/mobad/template/cmn/baseview/b;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v10, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v12, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v13, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v1, v8, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v8, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->J:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v1, v6}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    const-string v8, "\u786e\u8ba4\u5173\u95ed"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v15, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_btn_color:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v13, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v1, v2, v10, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_split_color:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v10, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v13, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v13, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v7, v11}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v10, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v11, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1, v6, v7, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->w:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/m;->I:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v1, v2}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 7

    const-string v0, "InterRetainEndPage"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->c()Lcom/opos/mobad/template/d/d;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "render with data null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/m;->A:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/m;->H:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/m;->G:Z

    iget v2, p0, Lcom/opos/mobad/template/f/m;->B:I

    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/mobad/template/h;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/opos/mobad/template/f/m;->B:I

    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v3, v2}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/m;->H:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  isGestureNavMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/mobad/template/f/m;->G:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  mMaxHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opos/mobad/template/f/m;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  getNavBarHeightRes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/mobad/template/h;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/opos/mobad/template/f/m$8;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/m$8;-><init>(Lcom/opos/mobad/template/f/m;)V

    invoke-static {v0, v2}, Les/xo7;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v2, "EXT_PARAM_KEY_TYPE_INTER_STATUSBAR"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/m;->A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/m;->F:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/opos/mobad/template/f/m;->B:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->y:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/opos/mobad/template/f/m;->B:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/m;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/m;->F:Z

    :cond_3
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_TYPE_LINK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/opos/mobad/template/d/d;->N:Lcom/opos/mobad/template/d/e;

    iget-object v3, p1, Lcom/opos/mobad/template/d/d;->P:Ljava/lang/String;

    iget-object v4, p1, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    iget-object v5, p1, Lcom/opos/mobad/template/d/b;->K:Ljava/util/List;

    iget-object v6, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/mobad/template/f/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/opos/mobad/template/d/c;->M:Lcom/opos/mobad/template/d/e;

    iget-object v1, p1, Lcom/opos/mobad/template/d/d;->Q:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/d;->R:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/mobad/template/f/m;->a(Lcom/opos/mobad/template/d/e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/m;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
