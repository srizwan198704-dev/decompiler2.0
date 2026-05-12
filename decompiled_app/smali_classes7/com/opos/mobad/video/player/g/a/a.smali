.class public abstract Lcom/opos/mobad/video/player/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:[I

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/opos/cmn/module/ui/a/c;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Lcom/opos/mobad/template/a/c;

.field protected k:Landroid/view/View;

.field protected l:Lcom/opos/mobad/template/a$a;

.field protected m:Lcom/opos/mobad/video/player/g/a;

.field protected n:Lcom/opos/mobad/video/player/g/a/e;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Lcom/opos/mobad/template/d/d;

.field protected t:Lcom/opos/mobad/d/a;

.field protected volatile u:Z

.field protected v:Lcom/opos/mobad/video/player/g/a$a;

.field protected w:Lcom/opos/mobad/ui/c/e$a;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/opos/mobad/template/a$a;Lcom/opos/mobad/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->b:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/g/a/a;->u:Z

    new-instance v0, Lcom/opos/mobad/video/player/g/a/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/g/a/a$3;-><init>(Lcom/opos/mobad/video/player/g/a/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->v:Lcom/opos/mobad/video/player/g/a$a;

    new-instance v0, Lcom/opos/mobad/video/player/g/a/a$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/g/a/a$4;-><init>(Lcom/opos/mobad/video/player/g/a/a;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->w:Lcom/opos/mobad/ui/c/e$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    iput p2, p0, Lcom/opos/mobad/video/player/g/a/a;->x:I

    iput-object p4, p0, Lcom/opos/mobad/video/player/g/a/a;->t:Lcom/opos/mobad/d/a;

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/a;->f()V

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/a;->g()V

    invoke-direct {p0}, Lcom/opos/mobad/video/player/g/a/a;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/opos/mobad/video/player/g/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->m:Lcom/opos/mobad/video/player/g/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->v:Lcom/opos/mobad/video/player/g/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/g/a;->a(Lcom/opos/mobad/video/player/g/a$a;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->m:Lcom/opos/mobad/video/player/g/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseFloatLayerView"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/opos/mobad/cmn/func/b/a;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/cmn/module/ui/a/b;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->b:[I

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/opos/mobad/video/player/g/a/a$2;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/video/player/g/a/a$2;-><init>(Lcom/opos/mobad/video/player/g/a/a;Lcom/opos/mobad/cmn/func/b/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a;->l:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/video/player/g/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/g/a/a;->u:Z

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/video/player/g/a/a;->x:I

    return v0
.end method

.method public f()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    const-string v1, "#c0000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->h:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/h;->a()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/video/player/g/a/a;->o:I

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/h;->a()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/video/player/g/a/a;->p:I

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/h;->a()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/video/player/g/a/a;->q:I

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/h;->a()I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/video/player/g/a/a;->r:I

    return-void
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->s:Lcom/opos/mobad/template/d/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->a:Landroid/content/Context;

    const-string v2, "opos_module_biz_ui_reward_video_float_layer_close_bn.png"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/e/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/g/a/a;->i()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract i()Landroid/widget/RelativeLayout$LayoutParams;
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/opos/cmn/module/ui/a/b;

    iget-object v2, p0, Lcom/opos/mobad/video/player/g/a/a;->b:[I

    invoke-direct {v1, v2}, Lcom/opos/cmn/module/ui/a/b;-><init>([I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/opos/mobad/video/player/g/a/a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/video/player/g/a/a$1;-><init>(Lcom/opos/mobad/video/player/g/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
