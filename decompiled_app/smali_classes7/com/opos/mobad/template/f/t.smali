.class public Lcom/opos/mobad/template/f/t;
.super Lcom/opos/mobad/template/j/a;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/opos/mobad/d/a;

.field private C:Z

.field private D:Lcom/opos/mobad/template/d/b;

.field private E:Z

.field private F:Z

.field private G:Lcom/opos/mobad/template/cmn/p;

.field private H:Lcom/opos/mobad/template/cmn/p;

.field private I:Lcom/opos/mobad/template/cmn/q;

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

.field private l:Lcom/opos/mobad/template/cmn/baseview/b;

.field private m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private n:I

.field private o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/opos/mobad/template/cmn/n;

.field private r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/opos/mobad/template/k/c;

.field private v:Lcom/opos/mobad/template/a/c;

.field private w:Lcom/opos/mobad/template/cmn/o;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLcom/opos/mobad/d/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/t;->x:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/t;->y:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/t;->z:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/t;->E:Z

    iput-boolean p2, p0, Lcom/opos/mobad/template/f/t;->F:Z

    new-instance p2, Lcom/opos/mobad/template/f/t$11;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/t$11;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/t;->G:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/f/t$12;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/t$12;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/t;->H:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/f/t$13;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/t$13;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/t;->I:Lcom/opos/mobad/template/cmn/q;

    new-instance p2, Lcom/opos/mobad/template/f/t$14;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/t$14;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/t;->J:Lcom/opos/mobad/template/cmn/p;

    new-instance p2, Lcom/opos/mobad/template/f/t$15;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/t$15;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/t;->K:Lcom/opos/mobad/template/cmn/baseview/f;

    new-instance p2, Lcom/opos/mobad/template/f/t$7;

    invoke-direct {p2, p0}, Lcom/opos/mobad/template/f/t$7;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object p2, p0, Lcom/opos/mobad/template/f/t;->L:Lcom/opos/mobad/template/cmn/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/template/f/t;->B:Lcom/opos/mobad/d/a;

    iput-boolean p3, p0, Lcom/opos/mobad/template/f/t;->C:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/f/t;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/t;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/f/t;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/t;)Lcom/opos/mobad/template/cmn/z;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/f/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/f/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/opos/mobad/template/f/t;-><init>(Landroid/content/Context;IZLcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private a(Lcom/opos/mobad/template/d/b;)V
    .locals 3

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/f/t;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/opos/mobad/template/f/t;->a(Z)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    invoke-direct {p0, v2}, Lcom/opos/mobad/template/f/t;->a(Lcom/opos/mobad/template/d/e;)V

    :cond_2
    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/template/d/e;

    invoke-direct {p0, v1}, Lcom/opos/mobad/template/f/t;->b(Lcom/opos/mobad/template/d/e;)V

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/template/f/t;->a(ZLcom/opos/mobad/template/d/b;)V

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/t;->b(Lcom/opos/mobad/template/d/b;)V

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

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->B:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/f/t$3;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/t$3;-><init>(Lcom/opos/mobad/template/f/t;)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->L:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/t;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(I[I)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/opos/mobad/template/f/t;->y:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v7, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const-string v7, "END"

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {v6}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    invoke-direct {v6, v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0x10

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v10, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v4, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v11, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v11, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v13, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v13, v10}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v13, 0xf

    const/16 v16, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz p1, :cond_3

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v12, 0x42280000    # 42.0f

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v10, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v9, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v9, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-boolean v3, v0, Lcom/opos/mobad/template/f/t;->C:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const v15, 0x3ea8f5c3    # 0.33f

    invoke-static {v9, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v5, v15}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v15, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v14, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_inter_quit_stroke_color:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v9, v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v5, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v15, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_inter_quit_bg_color:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v15, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v15, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v5, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/opos/mobad/template/cmn/n;

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v5, v9, v12}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/t;->q:Lcom/opos/mobad/template/cmn/n;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->q:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_native_template_title_color:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    iget-object v9, v0, Lcom/opos/mobad/template/f/t;->B:Lcom/opos/mobad/d/a;

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v12, v15, v9}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v5

    iput-object v5, v0, Lcom/opos/mobad/template/f/t;->u:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/opos/mobad/template/a/c;

    iget-object v6, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_version_company_color:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v5, v6, v9}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_des_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v16, v5, v4

    const/4 v4, 0x1

    aput v16, v5, v4

    const/4 v4, 0x2

    aput v16, v5, v4

    const/4 v4, 0x3

    aput v16, v5, v4

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v4, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x4

    aput v4, v5, v9

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x5

    aput v4, v5, v9

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x6

    aput v4, v5, v9

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v8, 0x7

    aput v4, v5, v8

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/opos/mobad/template/f/t;->t:Landroid/widget/TextView;

    const/16 v4, 0xe5

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->t:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->t:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v0, Lcom/opos/mobad/template/f/t;->C:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->r:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_banner_close_normal_color:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->B:Lcom/opos/mobad/d/a;

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v5}, Lcom/opos/mobad/template/k/c;->a(Landroid/content/Context;IILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/k/c;

    move-result-object v3

    iput-object v3, v0, Lcom/opos/mobad/template/f/t;->u:Lcom/opos/mobad/template/k/c;

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/opos/mobad/template/a/c;

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/16 v6, 0x8a

    const/16 v7, 0xff

    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/opos/mobad/template/a/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    const/16 v4, 0x8a

    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    filled-new-array {v4, v5}, [I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v16, v5, v4

    const/4 v4, 0x1

    aput v16, v5, v4

    const/4 v4, 0x2

    aput v16, v5, v4

    const/4 v4, 0x3

    aput v16, v5, v4

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v8, 0x4

    aput v4, v5, v8

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v8, 0x5

    aput v4, v5, v8

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v8, 0x6

    aput v4, v5, v8

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v7, 0x7

    aput v4, v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :goto_2
    iput-boolean v1, v0, Lcom/opos/mobad/template/f/t;->y:Z

    return-void
.end method

.method private a(ZLcom/opos/mobad/template/d/b;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->u:Lcom/opos/mobad/template/k/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p2, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v2, p2, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v3, p2, Lcom/opos/mobad/template/d/b;->f:Lcom/opos/mobad/template/d/e;

    iget-object v4, p2, Lcom/opos/mobad/template/d/b;->h:Lcom/opos/mobad/template/d/e;

    iget-object v5, p2, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Lcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Lcom/opos/mobad/template/d/b;->p:Z

    iget-boolean v1, p2, Lcom/opos/mobad/template/d/b;->e:Z

    iget-object v2, p2, Lcom/opos/mobad/template/d/b;->g:Lcom/opos/mobad/template/d/e;

    iget-object p2, p2, Lcom/opos/mobad/template/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/opos/mobad/template/k/c;->a(ZZLcom/opos/mobad/template/d/e;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/t;->u:Lcom/opos/mobad/template/k/c;

    iget-object p2, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/template/k/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/f/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/mobad/template/f/t;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/template/f/t;)Lcom/opos/mobad/template/cmn/baseview/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILcom/opos/mobad/d/a;)Lcom/opos/mobad/template/f/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/f/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/opos/mobad/template/f/t;-><init>(Landroid/content/Context;IZLcom/opos/mobad/d/a;)V

    return-object v0
.end method

.method private b(Lcom/opos/mobad/template/d/b;)V
    .locals 2

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->u:Lcom/opos/mobad/template/d/a;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/t;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    iget-object v1, p1, Lcom/opos/mobad/template/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/template/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/template/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/template/f/t;->v:Lcom/opos/mobad/template/a/c;

    iget-object v0, p0, Lcom/opos/mobad/template/j/a;->d:Lcom/opos/mobad/template/a$a;

    invoke-virtual {p1, v0}, Lcom/opos/mobad/template/a/c;->a(Lcom/opos/mobad/template/a$a;)V

    :cond_3
    return-void
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

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->B:Lcom/opos/mobad/d/a;

    new-instance v2, Lcom/opos/mobad/template/f/t$4;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/t$4;-><init>(Lcom/opos/mobad/template/f/t;)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->L:Lcom/opos/mobad/template/cmn/j$b;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/opos/mobad/template/cmn/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/d/a;Lcom/opos/mobad/template/cmn/j$c;Lcom/opos/mobad/template/cmn/j$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/template/f/t;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/template/f/t;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/template/f/t;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/opos/mobad/template/f/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/template/f/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/template/f/t;->x:Z

    return p0
.end method

.method public static synthetic g(Lcom/opos/mobad/template/f/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/template/f/t;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/f/t;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/opos/mobad/template/f/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_mark_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/opos/mobad/template/f/t$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/t$1;-><init>(Lcom/opos/mobad/template/f/t;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/z;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/template/cmn/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/cmn/z;->a(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/t;->C:Z

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v3, 0x44160000    # 600.0f

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/f/t;->n:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/f/t;->n:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v3, 0x43940000    # 296.0f

    invoke-static {v0, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/opos/mobad/template/cmn/z;->b(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget v2, p0, Lcom/opos/mobad/template/f/t;->n:I

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/f/t$8;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/t$8;-><init>(Lcom/opos/mobad/template/f/t;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-static {v1, v0}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/mobad/template/f/t$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/f/t$9;-><init>(Lcom/opos/mobad/template/f/t;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/opos/mobad/template/f/t;->p()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/t;->q()V

    invoke-direct {p0}, Lcom/opos/mobad/template/f/t;->s()V

    return-void
.end method

.method public static synthetic j(Lcom/opos/mobad/template/f/t;)Lcom/opos/mobad/template/cmn/baseview/BaseTextView;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/opos/mobad/template/f/t;)Lcom/opos/mobad/template/cmn/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->q:Lcom/opos/mobad/template/cmn/n;

    return-object p0
.end method

.method public static synthetic l(Lcom/opos/mobad/template/f/t;)Lcom/opos/mobad/template/cmn/y;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/f/t;->k:Lcom/opos/mobad/template/cmn/y;

    return-object p0
.end method

.method private p()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->f:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->f:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/opos/mobad/template/cmn/o;

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/opos/mobad/template/cmn/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    new-instance v4, Lcom/opos/mobad/template/f/t$10;

    invoke-direct {v4, p0}, Lcom/opos/mobad/template/f/t$10;-><init>(Lcom/opos/mobad/template/f/t;)V

    invoke-virtual {v0, v4}, Lcom/opos/mobad/template/cmn/o;->a(Lcom/opos/mobad/template/cmn/o$a;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v3, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->G:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v0, v4}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "\u4e3a\u4f60\u63a8\u8350\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_title_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/t;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x9

    div-int/lit8 v2, v2, 0x10

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v2, 0x439c0000    # 312.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v7, 0x432f0000    # 175.0f

    invoke-static {v2, v7}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v6, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v5, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v5, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_inter_quit_bg_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/opos/mobad/template/cmn/n;

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v5, v6, v4}, Lcom/opos/mobad/template/cmn/n;-><init>(Landroid/content/Context;F)V

    iput-object v5, p0, Lcom/opos/mobad/template/f/t;->k:Lcom/opos/mobad/template/cmn/y;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/opos/mobad/template/f/t;->k:Lcom/opos/mobad/template/cmn/y;

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_text_mark_startcolor:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_text_mark_endcolor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v7, p0, Lcom/opos/mobad/template/f/t;->i:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/opos/mobad/template/f/t;->i:Landroid/view/View;

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/template/f/t;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r()Z
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/template/f/t;->w:Lcom/opos/mobad/template/cmn/o;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    if-lt v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private s()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/baseview/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v1, v0, Lcom/opos/mobad/template/f/t;->C:Z

    const/4 v2, 0x3

    const-string v3, "\u9000\u51fa"

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/high16 v9, 0x41c00000    # 24.0f

    const/16 v10, 0x11

    const/4 v11, -0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v8, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v12, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v12, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_install_button_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v8, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v8, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {v4}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->I:Lcom/opos/mobad/template/cmn/q;

    invoke-static {v1, v4}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/w;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/opos/mobad/template/cmn/w;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_btn_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->H:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v1, v2}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v13, v0, Lcom/opos/mobad/template/f/t;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    iget-object v13, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->K:Lcom/opos/mobad/template/cmn/baseview/f;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/baseview/b;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v14, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v14, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v15, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v15

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v13, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v13, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v1, v14, v15, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->H:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v1, v2}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v13, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_btn_color:I

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v4, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v14, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v14, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v1, v12, v4, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_split_color:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v15, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v15, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v5, v12}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v12, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v14, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v14, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->l:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->J:Lcom/opos/mobad/template/cmn/p;

    invoke-static {v1, v2}, Lcom/opos/mobad/template/cmn/p;->a(Landroid/view/View;Lcom/opos/mobad/template/cmn/p;)V

    new-instance v2, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v4, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3, v9}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v2, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->a(Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/opos/mobad/template/f/t;->m:Lcom/opos/mobad/template/cmn/baseview/BaseTextView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/d/e/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/d/e/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/opos/mobad/template/f/t$5;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/f/t$5;-><init>(Lcom/opos/mobad/template/f/t;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    new-instance v1, Lcom/opos/mobad/template/f/t$6;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/template/f/t$6;-><init>(Lcom/opos/mobad/template/f/t;Lcom/opos/mobad/d/e/a;)V

    invoke-virtual {p0}, Lcom/opos/mobad/template/f/t;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$c;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/f;)V
    .locals 4

    const-string v0, "InterRetainEndPage"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "data is null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/opos/mobad/template/j/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/mobad/template/d/f;->a()Lcom/opos/mobad/template/d/b;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "render with data null"

    :goto_1
    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/opos/mobad/template/d/b;->c:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/t;->C:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/opos/mobad/template/f/t;->F:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/t;->E:Z

    iget v2, p0, Lcom/opos/mobad/template/f/t;->n:I

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/mobad/template/h;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/opos/mobad/template/f/t;->n:I

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v3, v2}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/t;->F:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  isGestureNavMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/mobad/template/f/t;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  mMaxHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opos/mobad/template/f/t;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  getNavBarHeightRes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/mobad/template/h;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/opos/mobad/template/f/t$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/f/t$2;-><init>(Lcom/opos/mobad/template/f/t;)V

    invoke-static {v0, v2}, Les/xo7;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v2, "EXT_PARAM_KEY_TYPE_INTER_STATUSBAR"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/t;->C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/opos/mobad/template/f/t;->z:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/opos/mobad/template/f/t;->n:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/mobad/template/h;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/opos/mobad/template/f/t;->n:I

    iget-object v2, p0, Lcom/opos/mobad/template/f/t;->b:Lcom/opos/mobad/template/cmn/z;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/template/cmn/z;->a(I)V

    iput-boolean v1, p0, Lcom/opos/mobad/template/f/t;->z:Z

    :cond_4
    invoke-direct {p0, p1}, Lcom/opos/mobad/template/f/t;->a(Lcom/opos/mobad/template/d/b;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->D:Lcom/opos/mobad/template/d/b;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/opos/mobad/template/j/a;->m()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/f/t;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-object p1, p0, Lcom/opos/mobad/template/f/t;->D:Lcom/opos/mobad/template/d/b;

    return-void

    :cond_6
    :goto_2
    const-string p1, "render with imgList null"

    goto/16 :goto_1
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

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

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/opos/mobad/template/f/t;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
